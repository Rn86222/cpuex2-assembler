use std::{
    collections::HashMap,
    fs::File,
    io::{BufRead, BufReader},
};

struct Instruction {
    name: String,
    operands: Vec<String>,
}

fn parse_instruction(line: &str) -> Option<Instruction> {
    let no_comment_line;
    if let Some(index) = line.find('#') {
        no_comment_line = &line[0..index];
    } else {
        no_comment_line = line;
    }
    let line = no_comment_line.trim();
    let name;
    let operands_line;
    if let Some(index) = line.find(' ') {
        name = line[0..index].to_string();
        operands_line = &line[index..];
    } else {
        return None;
    }
    let splited: Vec<&str> = operands_line.split(',').collect();

    let mut operands = vec![];
    for i in 0..splited.len() {
        let mut operand = String::from(splited[i]);
        operand = operand.trim().to_string();
        operands.push(operand);
    }
    Some(Instruction { name, operands })
}

fn format_int_register(reg: &String) -> String {
    let reg: &str = &reg.clone();
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
            let mut reg = String::from(reg);
            let first: &str = &reg[0..1].to_string();
            reg.remove(0);
            match first {
                "t" => {
                    let index = u8::from_str_radix(&reg, 10).unwrap();
                    if index <= 2 {
                        format!("{:>05b}", index + 5)
                    } else {
                        assert!(3 <= index && index <= 6);
                        format!("{:>05b}", index + 25)
                    }
                }
                "a" => {
                    let index = u8::from_str_radix(&reg, 10).unwrap();
                    assert!(index <= 7);
                    format!("{:>05b}", index + 10)
                }
                "s" => {
                    let index = u8::from_str_radix(&reg, 10).unwrap();
                    assert!(2 <= index && index <= 11);
                    format!("{:>05b}", index + 16)
                }
                _ => {
                    let index = u8::from_str_radix(&reg, 10).unwrap();
                    assert!(index <= 31);
                    format!("{:>05b}", index)
                }
            }
        }
    }
}

fn format_float_register(reg: &String) -> String {
    let reg: &str = &reg.clone();
    assert!(reg.len() >= 2);
    let mut reg = String::from(reg);
    let second: &str = &reg[1..2].to_string();
    match second {
        "t" => {
            reg.remove(0);
            reg.remove(1);
            let index = u8::from_str_radix(&reg, 10).unwrap();
            if index <= 7 {
                format!("{:>05b}", index)
            } else {
                assert!(8 <= index && index <= 7);
                format!("{:>05b}", index + 20)
            }
        }
        "s" => {
            reg.remove(0);
            reg.remove(1);
            let index = u8::from_str_radix(&reg, 10).unwrap();
            if index <= 1 {
                format!("{:>05b}", index + 8)
            } else {
                assert!(2 <= index && index <= 11);
                format!("{:>05b}", index + 16)
            }
        }
        "a" => {
            reg.remove(0);
            reg.remove(1);
            let index = u8::from_str_radix(&reg, 10).unwrap();
            assert!(index <= 7);
            format!("{:>05b}", index + 10)
        }
        _ => {
            reg.remove(0);
            let index = u8::from_str_radix(&reg, 10).unwrap();
            assert!(index < 31);
            format!("{:>05b}", index)
        }
    }
}

fn imm12(value: &String) -> String {
    let value_i32;
    if value.len() >= 2 && &value[0..2] == "0x" {
        value_i32 = i32::from_str_radix(&value[2..], 16).unwrap();
    } else {
        value_i32 = i32::from_str_radix(value, 10).unwrap();
    }
    let formatted = format!("{:>012b}", value_i32);
    let length = formatted.len();
    formatted[length - 12..length].to_string()
}

fn imm20(value: &String) -> String {
    let value_i32;
    if value.len() >= 2 && &value[0..2] == "0x" {
        value_i32 = i32::from_str_radix(&value[2..], 16).unwrap();
    } else {
        value_i32 = i32::from_str_radix(value, 10).unwrap();
    }
    let formatted = format!("{:>020b}", value_i32);
    let length = formatted.len();
    formatted[length - 20..length].to_string()
}

fn uimm5(value: &String) -> String {
    let value_u32;
    if value.len() >= 2 && &value[0..2] == "0x" {
        value_u32 = u32::from_str_radix(&value[2..], 16).unwrap() & 0b11111;
    } else {
        value_u32 = u32::from_str_radix(value, 10).unwrap() & 0b11111;
    }
    let formatted = format!("{:>05b}", value_u32);
    let length = formatted.len();
    formatted[length - 5..length].to_string()
}

fn upimm20(value: &String) -> String {
    let value_i32;
    if value.len() >= 2 && &value[0..2] == "0x" {
        value_i32 = i32::from_str_radix(&value[2..], 16).unwrap();
    } else {
        value_i32 = i32::from_str_radix(value, 10).unwrap();
    }
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
    operands: &Vec<String>,
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
    operands: &Vec<String>,
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
            if operands[1].find('(') == None {
                resolve_load_address_symbol(data_label_address_map, operands, 0b000, 3)
            } else {
                format_rd_imm12rs1(operands, 0b000, 3)
            }
        }
        "lh" => {
            assert_eq!(operands.len(), 2);
            if operands[1].find('(') == None {
                resolve_load_address_symbol(data_label_address_map, operands, 0b001, 3)
            } else {
                format_rd_imm12rs1(operands, 0b001, 3)
            }
        }
        "lw" => {
            assert_eq!(operands.len(), 2);
            if operands[1].find('(') == None {
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
            if operands.len() == 3 && operands[2].find('(') == None {
                resolve_store_address_symbol(data_label_address_map, operands, 0b000, 35)
            } else {
                format_rs2_imm12rs1(operands, 0b000, 35)
            }
        }
        "sh" => {
            if operands.len() == 3 && operands[2].find('(') == None {
                resolve_store_address_symbol(data_label_address_map, operands, 0b001, 35)
            } else {
                format_rs2_imm12rs1(operands, 0b001, 35)
            }
        }
        "sw" => {
            if operands.len() == 3 && operands[2].find('(') == None {
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
        "fadd" => format_fd_fs1_fs2(operands, 0b000, 0b0000000, 83),
        "fsub" => format_fd_fs1_fs2(operands, 0b000, 0b0000100, 83),
        "fmul" => format_fd_fs1_fs2(operands, 0b000, 0b0001000, 83),
        "fdiv" => format_fd_fs1_fs2(operands, 0b000, 0b0001100, 83),
        "fsqrt" => format_fd_fs1_with_rs2(operands, 0b000, 0b0101100, 0b00000, 83),
        "fsgnj" => format_fd_fs1_fs2(operands, 0b000, 0b0010000, 83),
        "fsgnjn" => format_fd_fs1_fs2(operands, 0b001, 0b0010000, 83),
        "fsgnjx" => format_fd_fs1_fs2(operands, 0b010, 0b0010000, 83),
        "fmin" => format_fd_fs1_fs2(operands, 0b000, 0b0010100, 83),
        "fmax" => format_fd_fs1_fs2(operands, 0b001, 0b0010100, 83),
        "feq" => format_fd_fs1_fs2(operands, 0b010, 0b1010000, 83),
        "flt" => format_fd_fs1_fs2(operands, 0b001, 0b1010000, 83),
        "fle" => format_fd_fs1_fs2(operands, 0b000, 0b1010000, 83),
        "fclass" => format_rd_fs1_with_rs2(operands, 0b001, 0b1110000, 0b00000, 83),
        "flw" => format_fd_imm12rs1(operands, 0b010, 7),
        "fsw" => format_fs2_imm12rs1(operands, 0b010, 39),
        "fcvt.w.s" => format_rd_fs1_with_rs2(operands, 0b000, 0b1100000, 0b00000, 83),
        "fcvt.wu.s" => format_rd_fs1_with_rs2(operands, 0b000, 0b1100001, 0b00000, 83),
        "fcvt.s.w" => format_fd_fs1_with_rs2(operands, 0b000, 0b1101000, 0b00000, 83),
        "fcvt.s.wu" => format_fd_fs1_with_rs2(operands, 0b000, 0b1101001, 0b00000, 83),
        "fmv.x.w" => format_rd_fs1_with_rs2(operands, 0b000, 0b1110000, 0b00000, 83),
        "fmv.w.x" => format_fd_fs1_with_rs2(operands, 0b000, 0b1111000, 0b00000, 83),
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
        "li" => {
            assert_eq!(operands.len(), 2);
            let imm;
            if operands[1].len() >= 2 && &operands[1][0..2] == "0x" {
                imm = i32::from_str_radix(&operands[1][2..], 16).unwrap();
            } else {
                imm = i32::from_str_radix(&operands[1], 10).unwrap();
            }
            if -2_i32.pow(12 - 1) <= imm && imm <= 2_i32.pow(12 - 1) {
                let mut new_operands = vec![operands[0].clone()];
                new_operands.push(String::from("x0"));
                new_operands.push(operands[1].clone());
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
        "la" => {
            let (imm, _) = *data_label_address_map.get(&operands[1]).unwrap();
            let mut first_new_operands = vec![String::from("ra")];
            let mut second_new_operands = vec![operands[0].clone(), operands[0].clone()];
            second_new_operands.push((imm & 4095).to_string());
            if (imm & 4095) & (1 << 11) != 0 {
                first_new_operands.push(((imm >> 12) + 1).to_string());
            } else {
                first_new_operands.push((imm >> 12).to_string());
            }
            let first = format_rd_upimm20(&first_new_operands, 23);
            let second = format_rd_rs1_imm12(&second_new_operands, 0b000, 19);
            format!("{}\n{}", first, second)
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

fn line_count_of(inst: Instruction) -> usize {
    let name: &str = &inst.name;
    let operands = &inst.operands;
    match name {
        "li" => {
            assert_eq!(operands.len(), 2);
            let imm;
            if operands[1].len() >= 2 && &operands[1][0..2] == "0x" {
                imm = i32::from_str_radix(&operands[1][2..], 16).unwrap();
            } else {
                imm = i32::from_str_radix(&operands[1], 10).unwrap();
            }
            if -2_i32.pow(12 - 1) <= imm && imm <= 2_i32.pow(12 - 1) {
                1
            } else {
                2
            }
        }
        "la" => 2,
        "lb" | "lh" | "lw" => {
            assert_eq!(operands.len(), 2);
            if operands[1].find('(') == None {
                2
            } else {
                1
            }
        }
        "sb" | "sh" | "sw" => {
            if operands.len() == 3 && operands[2].find('(') == None {
                2
            } else {
                1
            }
        }
        _ => 1,
    }
}

fn create_text_label_address_map(path: &str) -> HashMap<String, usize> {
    let mut label_address_map: HashMap<String, usize> = HashMap::new();
    match File::open(path) {
        Err(e) => {
            println!("Failed in opening file ({}).", e);
        }
        Ok(file) => {
            let reader = BufReader::new(file);
            let mut line_count = 0;
            let mut in_text_section = false;
            for line in reader.lines() {
                let mut line = line.unwrap();
                if in_text_section {
                    if line == ".data" {
                        break;
                    }
                    if line.ends_with(":") {
                        line.pop();
                        label_address_map.insert(line, line_count * 4);
                    } else if line.len() != 0 {
                        match parse_instruction(&line) {
                            None => {
                                line_count += 1;
                            }
                            Some(inst) => {
                                line_count += line_count_of(inst);
                            }
                        }
                    }
                } else {
                    if line == ".text" {
                        in_text_section = true;
                    }
                }
            }
        }
    }
    label_address_map
}

enum State {
    None,
    InTextSection,
    InDataSection,
    FindingVariableValue((String, usize)),
}

fn create_data_label_address_value_map(path: &str) -> HashMap<String, (usize, u32)> {
    let mut label_address_map: HashMap<String, (usize, u32)> = HashMap::new();
    match File::open(path) {
        Err(e) => {
            println!("Failed in opening file ({}).", e);
        }
        Ok(file) => {
            let mut state = State::None;
            let reader = BufReader::new(file);
            let mut variable_count = 0;
            for line in reader.lines() {
                let mut line = line.unwrap();
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
                        if line.ends_with(":") {
                            line.pop();
                            state = State::FindingVariableValue((line, variable_count * 4));
                            variable_count += 1;
                        } else if line == ".text" {
                            break;
                        }
                    }
                    State::FindingVariableValue((name, address)) => {
                        let splited_line = line.split_whitespace().collect::<Vec<&str>>();
                        assert_eq!(splited_line.len(), 2);
                        assert_eq!(splited_line[0], ".long");
                        let mut value_str = splited_line[1].to_string();
                        if value_str.starts_with("0x") {
                            value_str = value_str[2..].to_string();
                        }
                        let value = u32::from_str_radix(&value_str, 16).unwrap();
                        label_address_map.insert(name.clone(), (address, value));
                        state = State::InDataSection;
                    }
                }
            }
        }
    }
    label_address_map
}

fn section_exists(path: &str) -> bool {
    match File::open(path) {
        Err(e) => {
            println!("Failed in opening file ({}).", e);
            panic!();
        }
        Ok(file) => {
            let reader = BufReader::new(file);
            for line in reader.lines() {
                let line = line.unwrap();
                if line == ".text" {
                    return true;
                }
            }
            return false;
        }
    }
}

pub fn assemble(path: &str, verbose: &str) {
    let text_label_address_map = create_text_label_address_map(path);
    let data_label_address_value_map = create_data_label_address_value_map(path);
    let section_exists = section_exists(path);
    match File::open(path) {
        Err(e) => {
            println!("Failed in opening file ({}).", e);
        }
        Ok(file) => {
            let reader = BufReader::new(file);
            let mut line_count = 0;
            let mut in_text_section = !section_exists;
            for line in reader.lines() {
                let line = line.unwrap().trim().to_string();
                if !in_text_section {
                    if line == ".text" {
                        in_text_section = true;
                    }
                } else {
                    if line == ".data" {
                        break;
                    }
                    if line.ends_with(":") {
                        continue;
                    } else {
                        let inst = parse_instruction(&line);
                        match inst {
                            None => {}
                            Some(inst) => {
                                let binary_lines = instruction_to_binary(
                                    inst,
                                    line_count * 4,
                                    &text_label_address_map,
                                    &data_label_address_value_map,
                                );
                                let binary_lines: Vec<&str> = binary_lines.split('\n').collect();
                                for binary in binary_lines {
                                    if binary == "???" {
                                        print!("\0\0\0\0");
                                        eprintln!("unexpected instruction: {}", line);
                                        line_count += 1;
                                    } else {
                                        let num: u32 = u32::from_str_radix(binary, 2).unwrap();
                                        if verbose == "2" {
                                            println!("{:>032b}", num);
                                        } else if verbose == "16" {
                                            println!("{:>08x}", num);
                                        } else if verbose == "ram" {
                                            println!("RAM[{}] <= 32'b{:>032b};", line_count, num);
                                        } else {
                                            print!(
                                                "{}{}{}{}",
                                                (num & 0xff) as u8 as char,
                                                ((num >> 8) & 0xff) as u8 as char,
                                                ((num >> 16) & 0xff) as u8 as char,
                                                ((num >> 24) & 0xff) as u8 as char
                                            );
                                        }
                                        line_count += 1;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }
}
