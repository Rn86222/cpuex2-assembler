use std::{
    collections::HashMap,
    fs::File,
    io::{BufRead, BufReader, Write},
};

struct Instruction {
    name: String,
    operands: Vec<String>,
}

const DATA_SECTION_ORIGIN: usize = 0;

fn u32_to_i32(value: u32) -> i32 {
    if value <= i32::MAX as u32 {
        value as i32
    } else {
        (value as i64 - (u32::MAX as i64 + 1)) as i32
    }
}

fn parse_instruction(line: &str) -> Instruction {
    let name;
    let operands_line;
    let space_index = line.find(' ');
    let tab_index = line.find('\t');
    if let Some(space_index) = space_index {
        if let Some(tab_index) = tab_index {
            if space_index < tab_index {
                name = line[0..space_index].to_string();
                operands_line = &line[space_index..];
            } else {
                name = line[0..tab_index].to_string();
                operands_line = &line[tab_index..];
            }
        } else {
            name = line[0..space_index].to_string();
            operands_line = &line[space_index..];
        }
    } else if let Some(tab_index) = tab_index {
        name = line[0..tab_index].to_string();
        operands_line = &line[tab_index..];
    } else {
        name = line.to_string();
        operands_line = "";
    }
    let splited: Vec<&str> = operands_line.split(',').collect();

    let mut operands = vec![];
    for operand in &splited {
        let operand = operand.to_string().trim().to_string();
        operands.push(operand);
    }
    Instruction { name, operands }
}

fn format_int_register(reg: &str) -> String {
    match reg {
        "zero" => format!("{:>05b}", 0),
        "ra" => format!("{:>05b}", 1),
        "sp" => format!("{:>05b}", 2),
        "gp" => format!("{:>05b}", 3),
        "tp" => format!("{:>05b}", 4),
        "s0" | "fp" => format!("{:>05b}", 8),
        "s1" => format!("{:>05b}", 9),
        _ => {
            assert_ne!(reg.len(), 0);
            let first: &str = &reg[0..1];
            let mut reg = String::from(reg);
            reg.remove(0);
            match first {
                "t" => {
                    let index = reg.parse::<u8>().unwrap();
                    if index <= 2 {
                        format!("{:>05b}", index + 5)
                    } else {
                        assert!((3..=6).contains(&index));
                        format!("{:>05b}", index + 25)
                    }
                }
                "a" => {
                    let index = reg.parse::<u8>().unwrap();
                    assert!(index <= 7);
                    format!("{:>05b}", index + 10)
                }
                "s" => {
                    let index = reg.parse::<u8>().unwrap();
                    assert!((2..=11).contains(&index));
                    format!("{:>05b}", index + 16)
                }
                "x" => {
                    let index = reg.parse::<u8>().unwrap();
                    assert!(index <= 31);
                    format!("{:>05b}", index)
                }
                _ => unreachable!("int register format error"),
            }
        }
    }
}

fn format_float_register(reg: &str) -> String {
    assert!(reg.len() >= 2);
    let mut reg = String::from(reg);
    let second: &str = &reg[1..2];
    match second {
        "t" => {
            reg = reg.replace("ft", "");
            let index = reg.parse::<u8>().unwrap();
            if index <= 7 {
                format!("{:>05b}", index)
            } else {
                assert!((8..=11).contains(&index));
                format!("{:>05b}", index + 20)
            }
        }
        "s" => {
            reg = reg.replace("fs", "");
            let index = reg.parse::<u8>().unwrap();
            if index <= 1 {
                format!("{:>05b}", index + 8)
            } else {
                assert!((2..=11).contains(&index));
                format!("{:>05b}", index + 16)
            }
        }
        "a" => {
            reg = reg.replace("fa", "");
            let index = reg.parse::<u8>().unwrap();
            assert!(index <= 7);
            format!("{:>05b}", index + 10)
        }
        "f" => {
            reg = reg.replace('f', "");
            let index = reg.parse::<u8>().unwrap();
            assert!(index <= 31);
            format!("{:>05b}", index)
        }
        _ => unreachable!("float register format error"),
    }
}

fn imm12(value: &String) -> String {
    let value_i32 = if value.len() >= 2 && &value[0..2] == "0x" {
        u32_to_i32(u32::from_str_radix(&value[2..], 16).unwrap())
    } else {
        value.parse::<i32>().unwrap()
    };
    let formatted = format!("{:>012b}", value_i32);
    let length = formatted.len();
    formatted[length - 12..length].to_string()
}

fn imm20(value: &String) -> String {
    let value_i32 = if value.len() >= 2 && &value[0..2] == "0x" {
        u32_to_i32(u32::from_str_radix(&value[2..], 16).unwrap())
    } else {
        value.parse::<i32>().unwrap()
    };
    let formatted = format!("{:>020b}", value_i32);
    let length = formatted.len();
    formatted[length - 20..length].to_string()
}

fn uimm5(value: &String) -> String {
    let value_u32 = if value.len() >= 2 && &value[0..2] == "0x" {
        u32::from_str_radix(&value[2..], 16).unwrap() & 0b11111
    } else {
        value.parse::<u32>().unwrap() & 0b11111
    };
    let formatted = format!("{:>05b}", value_u32);
    let length = formatted.len();
    formatted[length - 5..length].to_string()
}

fn upimm20(value: &String) -> String {
    let value_i32 = if value.len() >= 2 && &value[0..2] == "0x" {
        u32_to_i32(u32::from_str_radix(&value[2..], 16).unwrap())
    } else {
        value.parse::<i32>().unwrap()
    };
    let formatted = format!("{:>020b}", value_i32);
    let length = formatted.len();
    formatted[length - 20..length].to_string()
}

fn rd_imm12rs1(operands: &Vec<String>, funct3: u8) -> String {
    assert_eq!(operands.len(), 2);
    let rd = format_int_register(&operands[0]);
    let imm12rs1: Vec<&str> = operands[1].split('(').collect();
    assert_eq!(imm12rs1.len(), 2);
    let imm12 = imm12(&String::from(imm12rs1[0]));
    let mut rs1 = String::from(imm12rs1[1]);
    rs1.pop();
    let rs1 = format_int_register(&rs1);
    let funct3 = format!("{:>03b}", funct3);
    format!("{}{}{}{}", imm12, rs1, funct3, rd)
}

fn format_rd_imm12rs1(operands: &Vec<String>, funct3: u8, op: u8) -> String {
    format!("{}{:>07b}", rd_imm12rs1(operands, funct3), op)
}

fn rd_rs1_imm12(operands: &Vec<String>, funct3: u8) -> String {
    assert_eq!(operands.len(), 3);
    let rd = format_int_register(&operands[0]);
    let rs1 = format_int_register(&operands[1]);
    let imm12 = imm12(&operands[2]);
    let funct3 = format!("{:>03b}", funct3);
    format!("{}{}{}{}", imm12, rs1, funct3, rd)
}

fn format_rd_rs1_imm12(operands: &Vec<String>, funct3: u8, op: u8) -> String {
    format!("{}{:>07b}", rd_rs1_imm12(operands, funct3), op)
}

fn rd_rs1_uimm5(operands: &Vec<String>, funct3: u8, funct7: u8) -> String {
    assert_eq!(operands.len(), 3);
    let rd = format_int_register(&operands[0]);
    let rs1 = format_int_register(&operands[1]);
    let uimm5 = uimm5(&operands[2]);
    let funct3 = format!("{:>03b}", funct3);
    let funct7 = format!("{:>07b}", funct7);
    format!("{}{}{}{}{}", funct7, uimm5, rs1, funct3, rd)
}

fn format_rd_rs1_uimm5(operands: &Vec<String>, funct3: u8, funct7: u8, op: u8) -> String {
    format!("{}{:>07b}", rd_rs1_uimm5(operands, funct3, funct7), op)
}

fn rd_upimm20(operands: &Vec<String>) -> String {
    assert_eq!(operands.len(), 2);
    let rd = format_int_register(&operands[0]);
    let upimm20 = upimm20(&operands[1]);
    format!("{}{}", upimm20, rd)
}

fn format_rd_upimm20(operands: &Vec<String>, op: u8) -> String {
    format!("{}{:>07b}", rd_upimm20(operands), op)
}

fn rs2_imm12rs1(operands: &Vec<String>, funct3: u8) -> String {
    assert_eq!(operands.len(), 2);
    let rs2 = format_int_register(&operands[0]);
    let imm12rs1: Vec<&str> = operands[1].split('(').collect();
    assert_eq!(imm12rs1.len(), 2);
    let imm12 = imm12(&String::from(imm12rs1[0]));
    let imm12_str: &str = &imm12;
    let imm_11_5 = imm12_str[0..7].to_string();
    let imm_4_0 = imm12_str[7..12].to_string();
    let mut rs1 = String::from(imm12rs1[1]);
    rs1.pop();
    let rs1 = format_int_register(&rs1);
    let funct3 = format!("{:>03b}", funct3);
    format!("{}{}{}{}{}", imm_11_5, rs2, rs1, funct3, imm_4_0)
}

fn format_rs2_imm12rs1(operands: &Vec<String>, funct3: u8, op: u8) -> String {
    format!("{}{:>07b}", rs2_imm12rs1(operands, funct3), op)
}

fn rd_rs1_rs2(operands: &Vec<String>, funct3: u8, funct7: u8) -> String {
    assert_eq!(operands.len(), 3);
    let rd = format_int_register(&operands[0]);
    let rs1 = format_int_register(&operands[1]);
    let rs2 = format_int_register(&operands[2]);
    let funct3 = format!("{:>03b}", funct3);
    let funct7 = format!("{:>07b}", funct7);
    format!("{}{}{}{}{}", funct7, rs2, rs1, funct3, rd)
}

fn format_rd_rs1_rs2(operands: &Vec<String>, funct3: u8, funct7: u8, op: u8) -> String {
    format!("{}{:>07b}", rd_rs1_rs2(operands, funct3, funct7), op)
}

fn rs1_rs2_label(
    operands: &Vec<String>,
    funct3: u8,
    current_address: usize,
    label_address_map: &HashMap<String, usize>,
) -> String {
    assert_eq!(operands.len(), 3);
    let rs1 = format_int_register(&operands[0]);
    let rs2 = format_int_register(&operands[1]);
    let jump_address = *label_address_map.get(&operands[2]).unwrap();
    let mut jump_offset = jump_address as i32 - current_address as i32;
    jump_offset >>= 1;
    let imm12 = imm12(&jump_offset.to_string());
    let imm_12 = imm12[0..1].to_string();
    let imm_11 = imm12[1..2].to_string();
    let imm_10_5 = imm12[2..8].to_string();
    let imm_4_1 = imm12[8..12].to_string();
    let funct3 = format!("{:>03b}", funct3);
    format!(
        "{}{}{}{}{}{}{}",
        imm_12, imm_10_5, rs2, rs1, funct3, imm_4_1, imm_11
    )
}

fn format_rs1_rs2_label(
    operands: &Vec<String>,
    funct3: u8,
    op: u8,
    current_address: usize,
    label_address_map: &HashMap<String, usize>,
) -> String {
    format!(
        "{}{:>07b}",
        rs1_rs2_label(operands, funct3, current_address, label_address_map),
        op
    )
}

fn rd_label(
    operands: &Vec<String>,
    current_address: usize,
    label_address_map: &HashMap<String, usize>,
) -> String {
    assert_eq!(operands.len(), 2);
    let rd = format_int_register(&operands[0]);
    let jump_address = *label_address_map.get(&operands[1]).unwrap();
    let mut jump_offset = jump_address as i32 - current_address as i32;
    jump_offset >>= 1;
    let imm19 = imm20(&jump_offset.to_string());
    let imm_20 = imm19[0..1].to_string();
    let imm_19_12 = imm19[1..9].to_string();
    let imm_11 = imm19[9..10].to_string();
    let imm_10_1 = imm19[10..20].to_string();
    format!("{}{}{}{}{}", imm_20, imm_10_1, imm_11, imm_19_12, rd)
}

fn format_rd_label(
    operands: &Vec<String>,
    op: u8,
    current_address: usize,
    label_address_map: &HashMap<String, usize>,
) -> String {
    format!(
        "{}{:>07b}",
        rd_label(operands, current_address, label_address_map),
        op
    )
}

fn fd_fs1_fs2_fs3(operands: &Vec<String>, funct2: u8, funct3: u8) -> String {
    assert_eq!(operands.len(), 4);
    let fd = format_float_register(&operands[0]);
    let fs1 = format_float_register(&operands[1]);
    let fs2 = format_float_register(&operands[2]);
    let fs3 = format_float_register(&operands[3]);
    let funct2 = format!("{:>02b}", funct2);
    let funct3 = format!("{:>03b}", funct3);
    format!("{}{}{}{}{}{}", fs3, funct2, fs2, fs1, funct3, fd)
}

fn format_fd_fs1_fs2_fs3(operands: &Vec<String>, funct2: u8, funct3: u8, op: u8) -> String {
    format!("{}{:>07b}", fd_fs1_fs2_fs3(operands, funct2, funct3), op)
}

fn fd_fs1_fs2(operands: &Vec<String>, funct3: u8, funct7: u8) -> String {
    assert_eq!(operands.len(), 3);
    let fd = format_float_register(&operands[0]);
    let fs1 = format_float_register(&operands[1]);
    let fs2 = format_float_register(&operands[2]);
    let funct3 = format!("{:>03b}", funct3);
    let funct7 = format!("{:>07b}", funct7);
    format!("{}{}{}{}{}", funct7, fs2, fs1, funct3, fd)
}

fn format_fd_fs1_fs2(operands: &Vec<String>, funct3: u8, funct7: u8, op: u8) -> String {
    format!("{}{:>07b}", fd_fs1_fs2(operands, funct3, funct7), op)
}

fn rd_fs1_fs2(operands: &Vec<String>, funct3: u8, funct7: u8) -> String {
    assert_eq!(operands.len(), 3);
    let rd = format_int_register(&operands[0]);
    let fs1 = format_float_register(&operands[1]);
    let fs2 = format_float_register(&operands[2]);
    let funct3 = format!("{:>03b}", funct3);
    let funct7 = format!("{:>07b}", funct7);
    format!("{}{}{}{}{}", funct7, fs2, fs1, funct3, rd)
}

fn format_rd_fs1_fs2(operands: &Vec<String>, funct3: u8, funct7: u8, op: u8) -> String {
    format!("{}{:>07b}", rd_fs1_fs2(operands, funct3, funct7), op)
}

fn fd_fs1_with_rs2(operands: &Vec<String>, funct3: u8, funct7: u8, rs2: u8) -> String {
    assert_eq!(operands.len(), 2);
    let fd = format_float_register(&operands[0]);
    let fs1 = format_float_register(&operands[1]);
    let funct3 = format!("{:>03b}", funct3);
    let funct7 = format!("{:>07b}", funct7);
    let rs2 = format!("{:>05b}", rs2);
    format!("{}{}{}{}{}", funct7, rs2, fs1, funct3, fd)
}

fn format_fd_fs1_with_rs2(
    operands: &Vec<String>,
    funct3: u8,
    funct7: u8,
    rs2: u8,
    op: u8,
) -> String {
    format!(
        "{}{:>07b}",
        fd_fs1_with_rs2(operands, funct3, funct7, rs2),
        op
    )
}

fn rd_fs1_with_rs2(operands: &Vec<String>, funct3: u8, funct7: u8, rs2: u8) -> String {
    assert_eq!(operands.len(), 2);
    let rd = format_int_register(&operands[0]);
    let fs1 = format_float_register(&operands[1]);
    let funct3 = format!("{:>03b}", funct3);
    let funct7 = format!("{:>07b}", funct7);
    let rs2 = format!("{:>05b}", rs2);
    format!("{}{}{}{}{}", funct7, rs2, fs1, funct3, rd)
}

fn format_rd_fs1_with_rs2(
    operands: &Vec<String>,
    funct3: u8,
    funct7: u8,
    rs2: u8,
    op: u8,
) -> String {
    format!(
        "{}{:>07b}",
        rd_fs1_with_rs2(operands, funct3, funct7, rs2),
        op
    )
}

fn fd_rs1_with_rs2(operands: &Vec<String>, funct3: u8, funct7: u8, rs2: u8) -> String {
    assert_eq!(operands.len(), 2);
    let fd = format_float_register(&operands[0]);
    let rs1 = format_int_register(&operands[1]);
    let funct3 = format!("{:>03b}", funct3);
    let funct7 = format!("{:>07b}", funct7);
    let rs2 = format!("{:>05b}", rs2);
    format!("{}{}{}{}{}", funct7, rs2, rs1, funct3, fd)
}

fn format_fd_rs1_with_rs2(
    operands: &Vec<String>,
    funct3: u8,
    funct7: u8,
    rs2: u8,
    op: u8,
) -> String {
    format!(
        "{}{:>07b}",
        fd_rs1_with_rs2(operands, funct3, funct7, rs2),
        op
    )
}

fn fd_imm12rs1(operands: &Vec<String>, funct3: u8) -> String {
    assert_eq!(operands.len(), 2);
    let fd = format_float_register(&operands[0]);
    let imm12rs1: Vec<&str> = operands[1].split('(').collect();
    assert_eq!(imm12rs1.len(), 2);
    let imm12 = imm12(&String::from(imm12rs1[0]));
    let mut rs1 = String::from(imm12rs1[1]);
    rs1.pop();
    let rs1 = format_int_register(&rs1);
    let funct3 = format!("{:>03b}", funct3);
    format!("{}{}{}{}", imm12, rs1, funct3, fd)
}

fn format_fd_imm12rs1(operands: &Vec<String>, funct3: u8, op: u8) -> String {
    format!("{}{:>07b}", fd_imm12rs1(operands, funct3), op)
}

fn fs2_imm12rs1(operands: &Vec<String>, funct3: u8) -> String {
    assert_eq!(operands.len(), 2);
    let fs2 = format_float_register(&operands[0]);
    let imm12rs1: Vec<&str> = operands[1].split('(').collect();
    assert_eq!(imm12rs1.len(), 2);
    let imm12 = imm12(&String::from(imm12rs1[0]));
    let imm12_str: &str = &imm12;
    let imm_11_5 = imm12_str[0..7].to_string();
    let imm_4_0 = imm12_str[7..12].to_string();
    let mut rs1 = String::from(imm12rs1[1]);
    rs1.pop();
    let rs1 = format_int_register(&rs1);
    let funct3 = format!("{:>03b}", funct3);
    format!("{}{}{}{}{}", imm_11_5, fs2, rs1, funct3, imm_4_0)
}

fn format_fs2_imm12rs1(operands: &Vec<String>, funct3: u8, op: u8) -> String {
    format!("{}{:>07b}", fs2_imm12rs1(operands, funct3), op)
}

fn rd(operands: &Vec<String>, funct3: u8) -> String {
    assert_eq!(operands.len(), 1);
    let imm = format!("{:>012}", 0);
    let rd = format!("{:>05}", 0);
    let rs1 = format_int_register(&operands[0]);
    let funct3 = format!("{:>03b}", funct3);
    format!("{}{}{}{}", imm, rs1, funct3, rd)
}

fn format_rd(operands: &Vec<String>, funct3: u8, op: u8) -> String {
    format!("{}{:>07b}", rd(operands, funct3), op)
}

fn resolve_load_address_symbol(
    data_label_address_map: &HashMap<String, (usize, u32)>,
    operands: &[String],
    funct3: u8,
    op: u8,
) -> String {
    let (imm, _) = *data_label_address_map.get(&operands[1]).unwrap();
    let mut first_new_operands = vec![operands[0].clone()];
    let second_new_operands = vec![
        operands[0].clone(),
        format!("{}({})", (imm & 4095), operands[0].clone()),
    ];
    if (imm & 4095) & (1 << 11) != 0 {
        first_new_operands.push(((imm >> 12) + 1).to_string());
    } else {
        first_new_operands.push((imm >> 12).to_string());
    }
    let first = format_rd_upimm20(&first_new_operands, 23);
    let second = format_rd_imm12rs1(&second_new_operands, funct3, op);
    format!("{}\n{}", first, second)
}

fn resolve_store_address_symbol(
    data_label_address_map: &HashMap<String, (usize, u32)>,
    operands: &[String],
    funct3: u8,
    op: u8,
) -> String {
    let (imm, _) = *data_label_address_map.get(&operands[1]).unwrap();
    let mut first_new_operands = vec![operands[2].clone()];
    let second_new_operands = vec![
        operands[0].clone(),
        format!("{}({})", (imm & 4095), operands[2].clone()),
    ];
    if (imm & 4095) & (1 << 11) != 0 {
        first_new_operands.push(((imm >> 12) + 1).to_string());
    } else {
        first_new_operands.push((imm >> 12).to_string());
    }
    let first = format_rd_upimm20(&first_new_operands, 23);
    let second = format_rs2_imm12rs1(&second_new_operands, funct3, op);
    format!("{}\n{}", first, second)
}

fn instruction_to_binary(
    inst: Instruction,
    current_address: usize,
    text_label_address_map: &HashMap<String, usize>,
    data_label_address_map: &HashMap<String, (usize, u32)>,
) -> String {
    let name: &str = &inst.name;
    let operands = &inst.operands;
    match name {
        "lb" => {
            assert_eq!(operands.len(), 2);
            if operands[1].find('(').is_none() {
                resolve_load_address_symbol(data_label_address_map, operands, 0b000, 3)
            } else {
                format_rd_imm12rs1(operands, 0b000, 3)
            }
        }
        "lh" => {
            assert_eq!(operands.len(), 2);
            if operands[1].find('(').is_none() {
                resolve_load_address_symbol(data_label_address_map, operands, 0b001, 3)
            } else {
                format_rd_imm12rs1(operands, 0b001, 3)
            }
        }
        "lw" => {
            assert_eq!(operands.len(), 2);
            if operands[1].find('(').is_none() {
                resolve_load_address_symbol(data_label_address_map, operands, 0b010, 3)
            } else {
                format_rd_imm12rs1(operands, 0b010, 3)
            }
        }
        "lbu" => format_rd_imm12rs1(operands, 0b100, 3),
        "lhu" => format_rd_imm12rs1(operands, 0b101, 3),
        "addi" => format_rd_rs1_imm12(operands, 0b000, 19),
        "slli" => format_rd_rs1_uimm5(operands, 0b001, 0b0000000, 19),
        "slti" => format_rd_rs1_imm12(operands, 0b010, 19),
        "sltiu" => format_rd_rs1_imm12(operands, 0b011, 19),
        "xori" => format_rd_rs1_imm12(operands, 0b100, 19),
        "srli" => format_rd_rs1_uimm5(operands, 0b101, 0b0000000, 19),
        "srai" => format_rd_rs1_uimm5(operands, 0b101, 0b0100000, 19),
        "ori" => format_rd_rs1_imm12(operands, 0b110, 19),
        "andi" => format_rd_rs1_imm12(operands, 0b111, 19),
        "auipc" => format_rd_upimm20(operands, 23),
        "sb" => {
            if operands.len() == 3 && operands[2].find('(').is_none() {
                resolve_store_address_symbol(data_label_address_map, operands, 0b000, 35)
            } else {
                format_rs2_imm12rs1(operands, 0b000, 35)
            }
        }
        "sh" => {
            if operands.len() == 3 && operands[2].find('(').is_none() {
                resolve_store_address_symbol(data_label_address_map, operands, 0b001, 35)
            } else {
                format_rs2_imm12rs1(operands, 0b001, 35)
            }
        }
        "sw" => {
            if operands.len() == 3 && operands[2].find('(').is_none() {
                resolve_store_address_symbol(data_label_address_map, operands, 0b010, 35)
            } else {
                format_rs2_imm12rs1(operands, 0b010, 35)
            }
        }
        "add" => format_rd_rs1_rs2(operands, 0b000, 0b0000000, 51),
        "sub" => format_rd_rs1_rs2(operands, 0b000, 0b0100000, 51),
        "sll" => format_rd_rs1_rs2(operands, 0b001, 0b0000000, 51),
        "slt" => format_rd_rs1_rs2(operands, 0b010, 0b0000000, 51),
        "sltu" => format_rd_rs1_rs2(operands, 0b011, 0b0000000, 51),
        "xor" => format_rd_rs1_rs2(operands, 0b100, 0b0000000, 51),
        "srl" => format_rd_rs1_rs2(operands, 0b101, 0b0000000, 51),
        "sra" => format_rd_rs1_rs2(operands, 0b101, 0b0100000, 51),
        "or" => format_rd_rs1_rs2(operands, 0b110, 0b0000000, 51),
        "and" => format_rd_rs1_rs2(operands, 0b111, 0b0000000, 51),
        "lui" => format_rd_upimm20(operands, 55),
        "beq" => format_rs1_rs2_label(operands, 0b000, 99, current_address, text_label_address_map),
        "bne" => format_rs1_rs2_label(operands, 0b001, 99, current_address, text_label_address_map),
        "blt" => format_rs1_rs2_label(operands, 0b100, 99, current_address, text_label_address_map),
        "bge" => format_rs1_rs2_label(operands, 0b101, 99, current_address, text_label_address_map),
        "bltu" => {
            format_rs1_rs2_label(operands, 0b110, 99, current_address, text_label_address_map)
        }
        "bgeu" => {
            format_rs1_rs2_label(operands, 0b111, 99, current_address, text_label_address_map)
        }
        "jalr" => format_rd_rs1_imm12(operands, 0b000, 103),
        "jal" => format_rd_label(operands, 111, current_address, text_label_address_map),
        // TODO: how to decide rounding mode? (funct3)
        // TODO: how to decide floating point format? (funct7)
        "fmadd" => format_fd_fs1_fs2_fs3(operands, 0b00, 0b000, 67),
        "fmsub" => format_fd_fs1_fs2_fs3(operands, 0b00, 0b000, 71),
        "fnmsub" => format_fd_fs1_fs2_fs3(operands, 0b00, 0b000, 75),
        "fnmadd" => format_fd_fs1_fs2_fs3(operands, 0b00, 0b000, 79),
        "fadd" | "fadd.s" => format_fd_fs1_fs2(operands, 0b000, 0b0000000, 83),
        "fsub" | "fsub.s" => format_fd_fs1_fs2(operands, 0b000, 0b0000100, 83),
        "fmul" | "fmul.s" => format_fd_fs1_fs2(operands, 0b000, 0b0001000, 83),
        "fdiv" | "fdiv.s" => format_fd_fs1_fs2(operands, 0b000, 0b0001100, 83),
        "fsqrt" | "fsqrt.s" => format_fd_fs1_with_rs2(operands, 0b000, 0b0101100, 0b00000, 83),
        "fsgnj" | "fsgnj.s" => format_fd_fs1_fs2(operands, 0b000, 0b0010000, 83),
        "fsgnjn" | "fsgnjn.s" => format_fd_fs1_fs2(operands, 0b001, 0b0010000, 83),
        "fsgnjx" | "fsgnjx.s" => format_fd_fs1_fs2(operands, 0b010, 0b0010000, 83),
        "fmin" | "fmin.s" => format_fd_fs1_fs2(operands, 0b000, 0b0010100, 83),
        "fmax" | "fmax.s" => format_fd_fs1_fs2(operands, 0b001, 0b0010100, 83),
        "feq" | "feq.s" => format_rd_fs1_fs2(operands, 0b010, 0b1010000, 83),
        "flt" | "flt.s" => format_rd_fs1_fs2(operands, 0b001, 0b1010000, 83),
        "fle" | "fle.s" => format_rd_fs1_fs2(operands, 0b000, 0b1010000, 83),
        "fclass" => format_rd_fs1_with_rs2(operands, 0b001, 0b1110000, 0b00000, 83),
        "flw" => format_fd_imm12rs1(operands, 0b010, 7),
        "fsw" => format_fs2_imm12rs1(operands, 0b010, 39),
        "fcvt.w.s" => format_rd_fs1_with_rs2(operands, 0b000, 0b1100000, 0b00000, 83),
        "fcvt.wu.s" => format_rd_fs1_with_rs2(operands, 0b000, 0b1100001, 0b00000, 83),
        "fcvt.s.w" => format_fd_rs1_with_rs2(operands, 0b000, 0b1101000, 0b00000, 83),
        "fcvt.s.wu" => format_fd_rs1_with_rs2(operands, 0b000, 0b1101001, 0b00000, 83),
        "fmv.x.w" => format_rd_fs1_with_rs2(operands, 0b000, 0b1110000, 0b00000, 83),
        "fmv.w.x" => format_fd_rs1_with_rs2(operands, 0b000, 0b1111000, 0b00000, 83),
        "mul" => format_rd_rs1_rs2(operands, 0b000, 0b0000001, 51),
        "mulh" => format_rd_rs1_rs2(operands, 0b001, 0b0000001, 51),
        "mulhsu" => format_rd_rs1_rs2(operands, 0b010, 0b0000001, 51),
        "mulhu" => format_rd_rs1_rs2(operands, 0b011, 0b0000001, 51),
        "div" => format_rd_rs1_rs2(operands, 0b100, 0b0000001, 51),
        "divu" => format_rd_rs1_rs2(operands, 0b101, 0b0000001, 51),
        "rem" => format_rd_rs1_rs2(operands, 0b110, 0b0000001, 51),
        "remu" => format_rd_rs1_rs2(operands, 0b111, 0b0000001, 51),
        // pseudo-instructions
        "nop" => {
            let new_operands = vec![String::from("x0"), String::from("x0"), String::from("0")];
            format_rd_rs1_imm12(&new_operands, 0b000, 19)
        }
        "li" | "la" => {
            assert_eq!(operands.len(), 2);
            let imm;
            if operands[1].len() >= 2 && &operands[1][0..2] == "0x" {
                imm = u32_to_i32(u32::from_str_radix(&operands[1][2..], 16).unwrap());
            } else {
                let parsed_result = operands[1].parse::<i32>();
                if let Ok(parsed_result) = parsed_result {
                    imm = parsed_result;
                } else if let Some((address, _)) = data_label_address_map.get(&operands[1]) {
                    imm = *address as i32;
                } else if let Some(address) = text_label_address_map.get(&operands[1]) {
                    imm = *address as i32;
                } else {
                    panic!("label not found: {}", operands[1]);
                }
            }
            if -(2_i32.pow(12 - 1)) <= imm && imm <= 2_i32.pow(12 - 1) {
                let mut new_operands = vec![operands[0].clone()];
                new_operands.push(String::from("x0"));
                new_operands.push(imm.to_string());
                format_rd_rs1_imm12(&new_operands, 0b000, 19)
            } else {
                let mut first_new_operands = vec![operands[0].clone()];
                let mut second_new_operands = vec![operands[0].clone(), operands[0].clone()];
                second_new_operands.push((imm & 4095).to_string());
                if (imm & 4095) & (1 << 11) != 0 {
                    first_new_operands.push(((imm >> 12) + 1).to_string());
                } else {
                    first_new_operands.push((imm >> 12).to_string());
                }
                let first = format_rd_upimm20(&first_new_operands, 55);
                let second = format_rd_rs1_imm12(&second_new_operands, 0b000, 19);
                format!("{}\n{}", first, second)
            }
        }
        "mv" => {
            let mut new_operands = operands.clone();
            new_operands.push(String::from("0"));
            format_rd_rs1_imm12(&new_operands, 0b000, 19)
        }
        "not" => {
            let mut new_operands = operands.clone();
            new_operands.push(String::from("-1"));
            format_rd_rs1_imm12(&new_operands, 0b100, 19)
        }
        "neg" => {
            let new_operands = vec![operands[0].clone(), String::from("x0"), operands[1].clone()];
            format_rd_rs1_rs2(&new_operands, 0b000, 0b0100000, 51)
        }
        "seqz" => {
            let new_operands = vec![operands[0].clone(), operands[1].clone(), String::from("1")];
            format_rd_rs1_imm12(&new_operands, 0b011, 19)
        }
        "snez" => {
            let new_operands = vec![operands[0].clone(), String::from("x0"), operands[1].clone()];
            format_rd_rs1_rs2(&new_operands, 0b011, 0b0000000, 51)
        }
        "sltz" => {
            let new_operands = vec![operands[0].clone(), operands[1].clone(), String::from("x0")];
            format_rd_rs1_rs2(&new_operands, 0b010, 0b0000000, 51)
        }
        "sgtz" => {
            let new_operands = vec![operands[0].clone(), String::from("x0"), operands[1].clone()];
            format_rd_rs1_rs2(&new_operands, 0b010, 0b0000000, 51)
        }
        "beqz" => {
            let new_operands = vec![operands[0].clone(), String::from("x0"), operands[1].clone()];
            format_rs1_rs2_label(
                &new_operands,
                0b000,
                99,
                current_address,
                text_label_address_map,
            )
        }
        "bnez" => {
            let new_operands = vec![operands[0].clone(), String::from("x0"), operands[1].clone()];
            format_rs1_rs2_label(
                &new_operands,
                0b001,
                99,
                current_address,
                text_label_address_map,
            )
        }
        "blez" => {
            let new_operands = vec![String::from("x0"), operands[0].clone(), operands[1].clone()];
            format_rs1_rs2_label(
                &new_operands,
                0b101,
                99,
                current_address,
                text_label_address_map,
            )
        }
        "bgez" => {
            let new_operands = vec![operands[0].clone(), String::from("x0"), operands[1].clone()];
            format_rs1_rs2_label(
                &new_operands,
                0b101,
                99,
                current_address,
                text_label_address_map,
            )
        }
        "bltz" => {
            let new_operands = vec![operands[0].clone(), String::from("x0"), operands[1].clone()];
            format_rs1_rs2_label(
                &new_operands,
                0b100,
                99,
                current_address,
                text_label_address_map,
            )
        }
        "bgtz" => {
            let new_operands = vec![String::from("x0"), operands[0].clone(), operands[1].clone()];
            format_rs1_rs2_label(
                &new_operands,
                0b100,
                99,
                current_address,
                text_label_address_map,
            )
        }
        "ble" => {
            let new_operands = vec![
                operands[1].clone(),
                operands[0].clone(),
                operands[2].clone(),
            ];
            format_rs1_rs2_label(
                &new_operands,
                0b101,
                99,
                current_address,
                text_label_address_map,
            )
        }
        "bgt" => {
            let new_operands = vec![
                operands[1].clone(),
                operands[0].clone(),
                operands[2].clone(),
            ];
            format_rs1_rs2_label(
                &new_operands,
                0b100,
                99,
                current_address,
                text_label_address_map,
            )
        }
        "bleu" => {
            let new_operands = vec![
                operands[1].clone(),
                operands[0].clone(),
                operands[2].clone(),
            ];
            format_rs1_rs2_label(
                &new_operands,
                0b111,
                99,
                current_address,
                text_label_address_map,
            )
        }
        "bgtu" => {
            let new_operands = vec![
                operands[1].clone(),
                operands[0].clone(),
                operands[2].clone(),
            ];
            format_rs1_rs2_label(
                &new_operands,
                0b110,
                99,
                current_address,
                text_label_address_map,
            )
        }
        "j" => {
            let new_operands = vec![String::from("x0"), operands[0].clone()];
            format_rd_label(&new_operands, 111, current_address, text_label_address_map)
        }
        "jr" => {
            let new_operands = vec![String::from("x0"), operands[0].clone(), String::from("0")];
            format_rd_rs1_imm12(&new_operands, 0b000, 103)
        }
        "ret" => {
            let new_operands = vec![String::from("x0"), String::from("ra"), String::from("0")];
            format_rd_rs1_imm12(&new_operands, 0b000, 103)
        }
        "call" => {
            // TODO: call far function
            let new_operands = vec![String::from("ra"), operands[0].clone()];
            format_rd_label(&new_operands, 111, current_address, text_label_address_map)
        }
        // additional instructions
        "absdiff" => format_rd_rs1_rs2(operands, 0b000, 0b0110000, 51),
        "abs" => {
            let new_operands = vec![operands[0].clone(), operands[1].clone(), String::from("x0")];
            format_fd_fs1_fs2(&new_operands, 0b000, 0b0110000, 51)
        }
        "swapw" => format_rd_rs1_rs2(operands, 0b000, 0b0000000, 52),
        "swaph" => format_rd_rs1_rs2(operands, 0b001, 0b0000000, 52),
        "swapb" => format_rd_rs1_rs2(operands, 0b010, 0b0000000, 52),
        "notxor" => format_rd_rs1_rs2(operands, 0b100, 0b0000011, 51),
        "notor" => format_rd_rs1_rs2(operands, 0b100, 0b0000100, 51),
        "andnot" => format_rd_rs1_rs2(operands, 0b100, 0b0000101, 51),
        "in" => format_rd(operands, 0b000, 115),
        "outuart" => format_rd(operands, 0b100, 115),
        "out7seg8" => format_rd(operands, 0b101, 115),
        "out7seg1" => format_rd(operands, 0b110, 115),
        "outled" => format_rd(operands, 0b111, 115),
        _ => String::from("???"),
    }
}

fn line_count_of(
    inst: Instruction,
    text_label_address_map: &HashMap<String, usize>,
    data_label_address_map: &HashMap<String, (usize, u32)>,
) -> usize {
    let name: &str = &inst.name;
    let operands = &inst.operands;
    match name {
        "li" => {
            assert_eq!(operands.len(), 2);
            let imm;
            if operands[1].len() >= 2 && &operands[1][0..2] == "0x" {
                imm = u32_to_i32(u32::from_str_radix(&operands[1][2..], 16).unwrap());
            } else {
                let parsed_result = operands[1].parse::<i32>();
                if let Ok(parsed_result) = parsed_result {
                    imm = parsed_result;
                } else {
                    return 2;
                }
            }
            if -(2_i32.pow(12 - 1)) <= imm && imm <= 2_i32.pow(12 - 1) {
                1
            } else {
                2
            }
        }
        "la" => {
            assert_eq!(operands.len(), 2);
            if let Some(data_address) = text_label_address_map.get(&operands[1]) {
                if *data_address <= 2_i32.pow(12 - 1) as usize {
                    1
                } else {
                    2
                }
            } else if let Some((data_address, _)) = data_label_address_map.get(&operands[1]) {
                if *data_address <= 2_i32.pow(12 - 1) as usize {
                    1
                } else {
                    2
                }
            } else {
                2
            }
        }
        "lb" | "lh" | "lw" => {
            assert_eq!(operands.len(), 2);
            if operands[1].find('(').is_none() {
                2
            } else {
                1
            }
        }
        "sb" | "sh" | "sw" => {
            if operands.len() == 3 && operands[2].find('(').is_none() {
                2
            } else {
                1
            }
        }
        _ => 1,
    }
}

fn remove_after_hash_or_semicolon(input: String) -> String {
    if let Some(index) = input.find('#') {
        let result = input[..index].to_string();
        return result;
    }
    if let Some(index) = input.find(';') {
        let result = input[..index].to_string();
        return result;
    }
    input
}

fn create_text_label_address_map(
    lines: &Vec<String>,
    section_exists: bool,
    data_label_address_map: &HashMap<String, (usize, u32)>,
) -> HashMap<String, usize> {
    let mut text_label_address_map: HashMap<String, usize> = HashMap::new();
    loop {
        let mut new_text_label_address_map: HashMap<String, usize> = HashMap::new();
        let mut line_count = 0;
        let mut in_text_section = !section_exists;
        for line in lines {
            let mut line = line.clone();
            if in_text_section {
                if line == ".data" {
                    break;
                }
                if line.contains(".globl") {
                    continue;
                }
                if line.ends_with(':') {
                    line.pop();
                    new_text_label_address_map.insert(line, line_count * 4);
                } else {
                    let inst = parse_instruction(&line);
                    line_count +=
                        line_count_of(inst, &text_label_address_map, data_label_address_map);
                }
            } else if line == ".text" {
                in_text_section = true;
            }
        }
        let mut convergence = true;
        for (key, value) in new_text_label_address_map.iter() {
            if let Some(old_value) = text_label_address_map.get(key) {
                if old_value != value {
                    convergence = false;
                    break;
                }
            } else {
                convergence = false;
                break;
            }
        }
        if convergence {
            break;
        }
        text_label_address_map = new_text_label_address_map;
    }
    text_label_address_map
}

enum State {
    None,
    InTextSection,
    InDataSection,
    InVariableData((String, usize)),
}

type DataLabelAddressValueMap = HashMap<String, (usize, u32)>;
type InitialDataValueMap = HashMap<usize, String>;

fn create_data_label_address_value_map(
    lines: &Vec<String>,
) -> (DataLabelAddressValueMap, InitialDataValueMap, usize) {
    let mut label_address_map: DataLabelAddressValueMap = HashMap::new();
    let mut initial_data_value_map: InitialDataValueMap = HashMap::new();
    let mut variable_address = DATA_SECTION_ORIGIN;
    let mut state = State::None;
    for line in lines {
        let mut line = line.clone();
        match state {
            State::None => {
                if line == ".data" {
                    state = State::InDataSection;
                } else if line == ".text" {
                    state = State::InTextSection;
                }
            }
            State::InTextSection => {
                if line == ".data" {
                    state = State::InDataSection;
                }
            }
            State::InDataSection => {
                if line.ends_with(':') {
                    line.pop();
                    state = State::InVariableData((line, variable_address));
                } else if line == ".text" {
                    break;
                }
            }
            State::InVariableData((name, address)) => {
                let splited_line = line.split_whitespace().collect::<Vec<&str>>();
                assert_eq!(splited_line.len(), 2);
                match splited_line[0] {
                    ".long" => {
                        let mut value_str = splited_line[1].to_string();
                        initial_data_value_map.insert(address, value_str.clone());
                        value_str = value_str[2..].to_string();
                        let value = u32::from_str_radix(&value_str, 16).unwrap();
                        label_address_map.insert(name.clone(), (address, value));
                        variable_address += 4;
                        state = State::InDataSection;
                    }
                    ".space" => {
                        let space_size = splited_line[1].parse::<usize>().unwrap();
                        label_address_map.insert(name.clone(), (address, 0));
                        variable_address += space_size;
                        state = State::InDataSection;
                    }
                    ".globl" => {
                        state = State::InVariableData((name, address));
                    }
                    _ => {
                        panic!("unexpected data: {}", line);
                    }
                }
            }
        }
    }
    (label_address_map, initial_data_value_map, variable_address)
}

fn has_sections(lines: &Vec<String>) -> bool {
    for line in lines {
        if line == ".text" || line == ".data" {
            return true;
        }
    }
    false
}

fn output_data_section(
    path: &str,
    data_label_address_value_map: &DataLabelAddressValueMap,
    show_label: bool,
) {
    let mut output_path = path.to_string();
    output_path.truncate(output_path.rfind('.').unwrap_or(output_path.len()));
    output_path.push_str(".data");
    let mut output_file = File::create(output_path).unwrap();
    let mut data_label_address_value_map: Vec<(&String, &(usize, u32))> =
        data_label_address_value_map.iter().collect();
    data_label_address_value_map.sort_by(|a, b| a.1 .0.cmp(&b.1 .0));
    if show_label {
        for (label, (address, value)) in data_label_address_value_map.iter() {
            output_file
                .write_fmt(format_args!("{} {} {}\n", label, address, value))
                .unwrap();
        }
    } else {
        for (_, (address, value)) in data_label_address_value_map.iter() {
            output_file
                .write_fmt(format_args!("{} {}\n", address, value))
                .unwrap();
        }
    }
}

pub fn read_assembly_file(path: &str) -> Vec<String> {
    let mut assembly_lines: Vec<String> = Vec::new();
    match File::open(path) {
        Err(e) => {
            panic!("Failed in opening file ({}).", e);
        }
        Ok(file) => {
            let reader = BufReader::new(file);
            for line in reader.lines() {
                let line = remove_after_hash_or_semicolon(line.unwrap())
                    .trim()
                    .to_string();
                if line.is_empty() {
                    continue;
                }
                assembly_lines.push(line);
            }
        }
    }
    assembly_lines
}

fn create_insts_initializing_data_section(
    data_address_value_vec: &Vec<(&usize, &String)>,
    data_section_size: usize,
) -> Vec<String> {
    let mut initialize_data_section_insts = Vec::new();
    let (address, _) = data_address_value_vec[0];
    let line = format!("li t0, {}", address);
    initialize_data_section_insts.push(line);
    let mut count = 0;
    for &(_, value_str) in data_address_value_vec {
        let line = format!("li t1, {}", value_str.clone());
        initialize_data_section_insts.push(line);
        let line = format!("sw t1, {}(t0)", count);
        initialize_data_section_insts.push(line);
        count += 4;
    }
    initialize_data_section_insts.push(format!(
        "li a1, {}",
        data_section_size + DATA_SECTION_ORIGIN
    ));
    initialize_data_section_insts
}

pub fn assemble(path: &str, style: &str) {
    let lines = read_assembly_file(path);
    let has_sections = has_sections(&lines);
    let (data_label_address_value_map, data_address_value_map, data_section_size) =
        create_data_label_address_value_map(&lines);
    output_data_section(path, &data_label_address_value_map, false);
    let mut data_address_value_vec = data_address_value_map
        .iter()
        .collect::<Vec<(&usize, &String)>>();
    data_address_value_vec.sort_by(|a, b| a.0.cmp(b.0));
    let mut initialize_data_section_insts = Vec::new();
    if !data_address_value_vec.is_empty() {
        initialize_data_section_insts =
            create_insts_initializing_data_section(&data_address_value_vec, data_section_size);
    }

    let text_section_start = if has_sections {
        lines.iter().position(|line| line == ".text").unwrap()
    } else {
        0
    };

    let mut new_lines = lines[0..text_section_start + 1].to_vec();
    new_lines.append(&mut initialize_data_section_insts);
    new_lines.append(&mut lines[text_section_start + 1..].to_vec());
    let lines = new_lines;

    let text_label_address_map =
        create_text_label_address_map(&lines, has_sections, &data_label_address_value_map);

    let out_file_name = path
        .trim_end_matches(path.split('.').last().unwrap_or(""))
        .to_owned()
        + style;
    let mut out_file = File::create(out_file_name).unwrap();
    let mut line_count = 0;
    let mut in_text_section = !has_sections;
    for line in lines {
        if !in_text_section {
            if line == ".text" {
                in_text_section = true;
            }
        } else {
            if line == ".data" {
                break;
            }
            if line.ends_with(':') {
                continue;
            }
            if line.contains(".globl") {
                continue;
            }
            let inst = parse_instruction(&line);
            let binary_lines = instruction_to_binary(
                inst,
                line_count * 4,
                &text_label_address_map,
                &data_label_address_value_map,
            );
            let binary_lines: Vec<&str> = binary_lines.split('\n').collect();
            for binary in binary_lines {
                if binary == "???" {
                    panic!("unexpected instruction: {}", line);
                } else {
                    let num: u32 = u32::from_str_radix(binary, 2).unwrap();
                    match style {
                        "2" => {
                            out_file.write_fmt(format_args!("{:>032b}\n", num)).unwrap();
                        }
                        "16" => {
                            out_file.write_fmt(format_args!("{:>08x}\n", num)).unwrap();
                        }
                        "ram" => {
                            out_file
                                .write_fmt(format_args!(
                                    "RAM[{}] = 32'b{:>032b};\n",
                                    line_count, num
                                ))
                                .unwrap();
                        }
                        _ => {
                            let bytes_to_write: [u8; 4] = [
                                (num & 0xff) as u8,
                                ((num >> 8) & 0xff) as u8,
                                ((num >> 16) & 0xff) as u8,
                                ((num >> 24) & 0xff) as u8,
                            ];
                            out_file.write_all(&bytes_to_write).unwrap();
                        }
                    }
                    line_count += 1;
                }
            }
        }
    }
}
