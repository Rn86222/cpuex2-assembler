use std::{
    collections::HashMap,
    fs::File,
    io::{BufRead, BufReader, Write},
};

use crate::constants::*;

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
        "zero" => format!("{:>0REG_WIDTH$b}", 0),
        "ra" => format!("{:>0REG_WIDTH$b}", 1),
        "sp" => format!("{:>0REG_WIDTH$b}", 2),
        "gp" => format!("{:>0REG_WIDTH$b}", 3),
        "tp" => format!("{:>0REG_WIDTH$b}", 4),
        "s0" | "fp" => format!("{:>0REG_WIDTH$b}", 8),
        "s1" => format!("{:>0REG_WIDTH$b}", 9),
        _ => {
            assert_ne!(reg.len(), 0);
            let first: &str = &reg[0..1];
            let mut reg = String::from(reg);
            reg.remove(0);
            match first {
                "t" => {
                    let index = reg.parse::<u8>().unwrap();
                    if index <= 2 {
                        format!("{:>0REG_WIDTH$b}", index + 5)
                    } else {
                        assert!((3..=6).contains(&index));
                        format!("{:>0REG_WIDTH$b}", index + 25)
                    }
                }
                "a" => {
                    let index = reg.parse::<u8>().unwrap();
                    assert!(index <= 7);
                    format!("{:>0REG_WIDTH$b}", index + 10)
                }
                "s" => {
                    let index = reg.parse::<u8>().unwrap();
                    assert!((2..=11).contains(&index));
                    format!("{:>0REG_WIDTH$b}", index + 16)
                }
                "x" => {
                    let index = reg.parse::<u8>().unwrap();
                    assert!(index <= 63);
                    format!("{:>0REG_WIDTH$b}", index)
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
                format!("{:>0REG_WIDTH$b}", index)
            } else {
                assert!((8..=11).contains(&index));
                format!("{:>0REG_WIDTH$b}", index + 20)
            }
        }
        "s" => {
            reg = reg.replace("fs", "");
            let index = reg.parse::<u8>().unwrap();
            if index <= 1 {
                format!("{:>0REG_WIDTH$b}", index + 8)
            } else {
                assert!((2..=11).contains(&index));
                format!("{:>0REG_WIDTH$b}", index + 16)
            }
        }
        "a" => {
            reg = reg.replace("fa", "");
            let index = reg.parse::<u8>().unwrap();
            assert!(index <= 7);
            format!("{:>0REG_WIDTH$b}", index + 10)
        }
        _ => {
            assert!(&reg[0..1] == "f");
            reg = reg.replace('f', "");
            let index = reg.parse::<u8>().unwrap();
            assert!(index <= 63);
            format!("{:>0REG_WIDTH$b}", index)
        }
    }
}

fn imm13(value: &String) -> String {
    let value_i32 = if value.len() >= 2 && &value[0..2] == "0x" {
        u32_to_i32(u32::from_str_radix(&value[2..], 16).unwrap())
    } else {
        value.parse::<i32>().unwrap()
    };
    let formatted = format!("{:>0IMM13_WIDTH$b}", value_i32);
    let length = formatted.len();
    formatted[length - IMM13_WIDTH..length].to_string()
}

fn imm19(value: &String) -> String {
    let value_i32 = if value.len() >= 2 && &value[0..2] == "0x" {
        u32_to_i32(u32::from_str_radix(&value[2..], 16).unwrap())
    } else {
        value.parse::<i32>().unwrap()
    };
    let formatted = format!("{:>0IMM19_WIDTH$b}", value_i32);
    let length = formatted.len();
    formatted[length - IMM19_WIDTH..length].to_string()
}

fn uimm6(value: &String) -> String {
    let value_u32 = if value.len() >= 2 && &value[0..2] == "0x" {
        u32::from_str_radix(&value[2..], 16).unwrap() & UIMM_MASK as u32
    } else {
        value.parse::<u32>().unwrap() & UIMM_MASK as u32
    };
    let formatted = format!("{:>0UIMM_WIDTH$b}", value_u32);
    let length = formatted.len();
    formatted[length - UIMM_WIDTH..length].to_string()
}

fn upimm19(value: &String) -> String {
    let value_i32 = if value.len() >= 2 && &value[0..2] == "0x" {
        u32_to_i32(u32::from_str_radix(&value[2..], 16).unwrap())
    } else {
        value.parse::<i32>().unwrap()
    };
    let formatted = format!("{:>0UPIMM_WIDTH$b}", value_i32);
    let length = formatted.len();
    formatted[length - UPIMM_WIDTH..length].to_string()
}

fn rd_imm13rs1(operands: &Vec<String>, funct3: u8) -> String {
    assert_eq!(operands.len(), 2);
    let rd = format_int_register(&operands[0]);
    let imm13rs1: Vec<&str> = operands[1].split('(').collect();
    assert_eq!(imm13rs1.len(), 2);
    let imm13 = imm13(&String::from(imm13rs1[0]));
    let mut rs1 = String::from(imm13rs1[1]);
    rs1.pop();
    let rs1 = format_int_register(&rs1);
    let funct3 = format!("{:>0FUNCT3_WIDTH$b}", funct3);
    format!("{}{}{}{}", imm13, rs1, funct3, rd)
}

fn format_rd_imm13rs1(operands: &Vec<String>, funct3: u8, op: u8) -> String {
    format!("{}{:>0OPCODE_WIDTH$b}", rd_imm13rs1(operands, funct3), op)
}

fn rd_rs1_imm13(operands: &Vec<String>, funct3: u8) -> String {
    assert_eq!(operands.len(), 3);
    let rd = format_int_register(&operands[0]);
    let rs1 = format_int_register(&operands[1]);
    let imm13 = imm13(&operands[2]);
    let funct3 = format!("{:>0FUNCT3_WIDTH$b}", funct3);
    format!("{}{}{}{}", imm13, rs1, funct3, rd)
}

fn format_rd_rs1_imm13(operands: &Vec<String>, funct3: u8, op: u8) -> String {
    format!("{}{:>0OPCODE_WIDTH$b}", rd_rs1_imm13(operands, funct3), op)
}

fn rd_rs1_uimm6(operands: &Vec<String>, funct3: u8, funct7: u8) -> String {
    assert_eq!(operands.len(), 3);
    let rd = format_int_register(&operands[0]);
    let rs1 = format_int_register(&operands[1]);
    let uimm6 = uimm6(&operands[2]);
    let funct3 = format!("{:>0FUNCT3_WIDTH$b}", funct3);
    let funct7 = format!("{:>0FUNCT7_WIDTH$b}", funct7);
    format!("{}{}{}{}{}", funct7, uimm6, rs1, funct3, rd)
}

fn format_rd_rs1_uimm6(operands: &Vec<String>, funct3: u8, funct7: u8, op: u8) -> String {
    format!(
        "{}{:>0OPCODE_WIDTH$b}",
        rd_rs1_uimm6(operands, funct3, funct7),
        op
    )
}

fn rd_upimm19(operands: &Vec<String>) -> String {
    assert_eq!(operands.len(), 2);
    let rd = format_int_register(&operands[0]);
    let upimm19 = upimm19(&operands[1]);
    let funct3 = format!("{:>0FUNCT3_WIDTH$b}", 0);
    format!("{}{}{}", upimm19, funct3, rd)
}

fn format_rd_upimm19(operands: &Vec<String>, op: u8) -> String {
    format!("{}{:>0OPCODE_WIDTH$b}", rd_upimm19(operands), op)
}

fn rs2_imm13rs1(operands: &Vec<String>, funct3: u8) -> String {
    assert_eq!(operands.len(), 2);
    let rs2 = format_int_register(&operands[0]);
    let imm13rs1: Vec<&str> = operands[1].split('(').collect();
    assert_eq!(imm13rs1.len(), 2);
    let imm13 = imm13(&String::from(imm13rs1[0]));
    let imm13_str: &str = &imm13;
    let imm_12_6 = imm13_str[0..7].to_string();
    let imm_5_0 = imm13_str[7..13].to_string();
    let mut rs1 = String::from(imm13rs1[1]);
    rs1.pop();
    let rs1 = format_int_register(&rs1);
    let funct3 = format!("{:>0FUNCT3_WIDTH$b}", funct3);
    format!("{}{}{}{}{}", imm_12_6, rs2, rs1, funct3, imm_5_0)
}

fn format_rs2_imm13rs1(operands: &Vec<String>, funct3: u8, op: u8) -> String {
    format!("{}{:>0OPCODE_WIDTH$b}", rs2_imm13rs1(operands, funct3), op)
}

fn rd_rs1_rs2(operands: &Vec<String>, funct3: u8, funct7: u8) -> String {
    assert_eq!(operands.len(), 3);
    let rd = format_int_register(&operands[0]);
    let rs1 = format_int_register(&operands[1]);
    let rs2 = format_int_register(&operands[2]);
    let funct3 = format!("{:>0FUNCT3_WIDTH$b}", funct3);
    let funct7 = format!("{:>0FUNCT7_WIDTH$b}", funct7);
    format!("{}{}{}{}{}", funct7, rs2, rs1, funct3, rd)
}

fn format_rd_rs1_rs2(operands: &Vec<String>, funct3: u8, funct7: u8, op: u8) -> String {
    format!(
        "{}{:>0OPCODE_WIDTH$b}",
        rd_rs1_rs2(operands, funct3, funct7),
        op
    )
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
    assert!((BRANCH_OFFSET_MIN..=BRANCH_OFFSET_MAX).contains(&jump_offset));
    jump_offset >>= 2;
    let imm_14_2 = imm13(&jump_offset.to_string());
    let imm_14 = imm_14_2[0..1].to_string();
    let imm_13 = imm_14_2[1..2].to_string();
    let imm_12_7 = imm_14_2[2..8].to_string();
    let imm_6_2 = imm_14_2[8..13].to_string();
    let funct3 = format!("{:>0FUNCT3_WIDTH$b}", funct3);
    format!(
        "{}{}{}{}{}{}{}",
        imm_14, imm_12_7, rs2, rs1, funct3, imm_6_2, imm_13
    )
}

fn format_rs1_rs2_label(
    operands: &Vec<String>,
    funct3: u8,
    op: u8,
    current_address: usize,
    label_address_map: &HashMap<String, usize>,
) -> String {
    let jump_address = *label_address_map.get(&operands[2]).unwrap();
    let jump_offset = jump_address as i32 - current_address as i32;
    if (BRANCH_OFFSET_MIN..=BRANCH_OFFSET_MAX).contains(&jump_offset) {
        format!(
            "{}{:>0OPCODE_WIDTH$b}",
            rs1_rs2_label(operands, funct3, current_address, label_address_map),
            op
        )
    } else {
        assert_eq!(operands.len(), 3);
        let branch_rs1 = format_int_register(&operands[0]);
        let branch_rs2 = format_int_register(&operands[1]);
        let branch_jump_offset = 8 >> 2;
        let imm_14_2 = imm13(&branch_jump_offset.to_string());
        let imm_14 = imm_14_2[0..1].to_string();
        let imm_13 = imm_14_2[1..2].to_string();
        let imm_12_7 = imm_14_2[2..8].to_string();
        let imm_6_2 = imm_14_2[8..13].to_string();
        let funct3 = format!("{:>0FUNCT3_WIDTH$b}", funct3);
        let branch = format!(
            "{}{}{}{}{}{}{}{:>0OPCODE_WIDTH$b}",
            imm_14, imm_12_7, branch_rs2, branch_rs1, funct3, imm_6_2, imm_13, op
        );
        let jal1_rd = format_int_register("zero");
        let jal1_offset = 8 >> 2;
        let imm_20_2 = imm19(&jal1_offset.to_string());
        let imm_20 = imm_20_2[0..1].to_string();
        let imm_19_12 = imm_20_2[1..9].to_string();
        let imm_11 = imm_20_2[9..10].to_string();
        let imm_10_2 = imm_20_2[10..19].to_string();
        let funct3 = format!("{:>0FUNCT3_WIDTH$b}", 0);
        let jal1 = format!(
            "{}{}{}{}{}{}{:>0OPCODE_WIDTH$b}",
            imm_20, imm_10_2, imm_11, imm_19_12, funct3, jal1_rd, J_JAL_OP
        );
        let jal2_rd = format_int_register("zero");
        let jal2_offset = (jump_offset - 8) >> 2;
        let imm_20_2 = imm19(&jal2_offset.to_string());
        let imm_20 = imm_20_2[0..1].to_string();
        let imm_19_12 = imm_20_2[1..9].to_string();
        let imm_11 = imm_20_2[9..10].to_string();
        let imm_10_2 = imm_20_2[10..19].to_string();
        let funct3 = format!("{:>0FUNCT3_WIDTH$b}", 0);
        let jal2 = format!(
            "{}{}{}{}{}{}{:>0OPCODE_WIDTH$b}",
            imm_20, imm_10_2, imm_11, imm_19_12, funct3, jal2_rd, J_JAL_OP
        );
        format!("{}\n{}\n{}", branch, jal1, jal2)
    }
}

fn fs1_fs2_label(
    operands: &Vec<String>,
    funct3: u8,
    current_address: usize,
    label_address_map: &HashMap<String, usize>,
) -> String {
    assert_eq!(operands.len(), 3);
    let rs1 = format_float_register(&operands[0]);
    let rs2 = format_float_register(&operands[1]);
    let jump_address = *label_address_map.get(&operands[2]).unwrap();
    let mut jump_offset = jump_address as i32 - current_address as i32;
    assert!((BRANCH_OFFSET_MIN..=BRANCH_OFFSET_MAX).contains(&jump_offset));
    jump_offset >>= 2;
    let imm_14_2 = imm13(&jump_offset.to_string());
    let imm_13 = imm_14_2[1..2].to_string();
    let imm_14 = imm_14_2[0..1].to_string();
    let imm_12_7 = imm_14_2[2..8].to_string();
    let imm_6_2 = imm_14_2[8..13].to_string();
    let funct3 = format!("{:>0FUNCT3_WIDTH$b}", funct3);
    format!(
        "{}{}{}{}{}{}{}",
        imm_14, imm_12_7, rs2, rs1, funct3, imm_6_2, imm_13
    )
}

fn format_fs1_fs2_label(
    operands: &Vec<String>,
    funct3: u8,
    op: u8,
    current_address: usize,
    label_address_map: &HashMap<String, usize>,
) -> String {
    let jump_address = *label_address_map.get(&operands[2]).unwrap();
    let jump_offset = jump_address as i32 - current_address as i32;
    if (BRANCH_OFFSET_MIN..=BRANCH_OFFSET_MAX).contains(&jump_offset) {
        format!(
            "{}{:>0OPCODE_WIDTH$b}",
            fs1_fs2_label(operands, funct3, current_address, label_address_map),
            op
        )
    } else {
        assert_eq!(operands.len(), 3);
        let branch_fs1 = format_float_register(&operands[0]);
        let branch_fs2 = format_float_register(&operands[1]);
        let branch_jump_offset = 8 >> 2;
        let imm_14_2 = imm13(&branch_jump_offset.to_string());
        let imm_14 = imm_14_2[0..1].to_string();
        let imm_13 = imm_14_2[1..2].to_string();
        let imm_12_7 = imm_14_2[2..8].to_string();
        let imm_6_2 = imm_14_2[8..13].to_string();
        let funct3 = format!("{:>0FUNCT3_WIDTH$b}", funct3);
        let branch = format!(
            "{}{}{}{}{}{}{}{:>0OPCODE_WIDTH$b}",
            imm_14, imm_12_7, branch_fs2, branch_fs1, funct3, imm_6_2, imm_13, op
        );
        let jal1_rd = format_int_register("zero");
        let jal1_offset = 8 >> 2;
        let imm_20_2 = imm19(&jal1_offset.to_string());
        let imm_20 = imm_20_2[0..1].to_string();
        let imm_19_12 = imm_20_2[1..8].to_string();
        let imm_11 = imm_20_2[9..10].to_string();
        let imm_10_2 = imm_20_2[10..19].to_string();
        let jal1 = format!(
            "{}{}{}{}{}{:>0OPCODE_WIDTH$b}",
            imm_20, imm_10_2, imm_11, imm_19_12, jal1_rd, J_JAL_OP
        );
        let jal2_rd = format_int_register("zero");
        let jal2_offset = (jump_offset - 8) >> 2;
        let imm_20_2 = imm19(&jal2_offset.to_string());
        let imm_20 = imm_20_2[0..1].to_string();
        let imm_19_12 = imm_20_2[1..8].to_string();
        let imm_11 = imm_20_2[9..10].to_string();
        let imm_10_2 = imm_20_2[10..19].to_string();
        let jal2 = format!(
            "{}{}{}{}{}{:>0OPCODE_WIDTH$b}",
            imm_20, imm_10_2, imm_11, imm_19_12, jal2_rd, J_JAL_OP
        );
        format!("{}\n{}\n{}", branch, jal1, jal2)
    }
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
    assert!((JUMP_OFFSET_MIN..=JUMP_OFFSET_MAX).contains(&jump_offset));
    jump_offset >>= 2;
    let imm_20_2 = imm19(&jump_offset.to_string());
    let imm_20 = imm_20_2[0..1].to_string();
    let imm_19_12 = imm_20_2[1..9].to_string();
    let imm_12 = imm_20_2[9..10].to_string();
    let imm_10_2 = imm_20_2[10..19].to_string();
    let funct3 = format!("{:>0FUNCT3_WIDTH$b}", 0);
    format!(
        "{}{}{}{}{}{}",
        imm_20, imm_10_2, imm_12, imm_19_12, funct3, rd
    )
}

fn format_rd_label(
    operands: &Vec<String>,
    op: u8,
    current_address: usize,
    label_address_map: &HashMap<String, usize>,
) -> String {
    format!(
        "{}{:>0OPCODE_WIDTH$b}",
        rd_label(operands, current_address, label_address_map),
        op
    )
}

fn fd_fs1_fs2(operands: &Vec<String>, funct3: u8, funct7: u8) -> String {
    assert_eq!(operands.len(), 3);
    let fd = format_float_register(&operands[0]);
    let fs1 = format_float_register(&operands[1]);
    let fs2 = format_float_register(&operands[2]);
    let funct3 = format!("{:>0FUNCT3_WIDTH$b}", funct3);
    let funct7 = format!("{:>0FUNCT7_WIDTH$b}", funct7);
    format!("{}{}{}{}{}", funct7, fs2, fs1, funct3, fd)
}

fn format_fd_fs1_fs2(operands: &Vec<String>, funct3: u8, funct7: u8, op: u8) -> String {
    format!(
        "{}{:>0OPCODE_WIDTH$b}",
        fd_fs1_fs2(operands, funct3, funct7),
        op
    )
}

fn rd_fs1_fs2(operands: &Vec<String>, funct3: u8, funct7: u8) -> String {
    assert_eq!(operands.len(), 3);
    let rd = format_int_register(&operands[0]);
    let fs1 = format_float_register(&operands[1]);
    let fs2 = format_float_register(&operands[2]);
    let funct3 = format!("{:>0FUNCT3_WIDTH$b}", funct3);
    let funct7 = format!("{:>0FUNCT7_WIDTH$b}", funct7);
    format!("{}{}{}{}{}", funct7, fs2, fs1, funct3, rd)
}

fn format_rd_fs1_fs2(operands: &Vec<String>, funct3: u8, funct7: u8, op: u8) -> String {
    format!(
        "{}{:>0OPCODE_WIDTH$b}",
        rd_fs1_fs2(operands, funct3, funct7),
        op
    )
}

fn fd_fs1_with_rs2(operands: &Vec<String>, funct3: u8, funct7: u8, rs2: u8) -> String {
    assert_eq!(operands.len(), 2);
    let fd = format_float_register(&operands[0]);
    let fs1 = format_float_register(&operands[1]);
    let funct3 = format!("{:>0FUNCT3_WIDTH$b}", funct3);
    let funct7 = format!("{:>0FUNCT7_WIDTH$b}", funct7);
    let rs2 = format!("{:>0REG_WIDTH$b}", rs2);
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
        "{}{:>0OPCODE_WIDTH$b}",
        fd_fs1_with_rs2(operands, funct3, funct7, rs2),
        op
    )
}

fn rd_fs1_with_rs2(operands: &Vec<String>, funct3: u8, funct7: u8, rs2: u8) -> String {
    assert_eq!(operands.len(), 2);
    let rd = format_int_register(&operands[0]);
    let fs1 = format_float_register(&operands[1]);
    let funct3 = format!("{:>0FUNCT3_WIDTH$b}", funct3);
    let funct7 = format!("{:>0FUNCT7_WIDTH$b}", funct7);
    let rs2 = format!("{:>0REG_WIDTH$b}", rs2);
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
        "{}{:>0OPCODE_WIDTH$b}",
        rd_fs1_with_rs2(operands, funct3, funct7, rs2),
        op
    )
}

fn fd_rs1_with_rs2(operands: &Vec<String>, funct3: u8, funct7: u8, rs2: u8) -> String {
    assert_eq!(operands.len(), 2);
    let fd = format_float_register(&operands[0]);
    let rs1 = format_int_register(&operands[1]);
    let funct3 = format!("{:>0FUNCT3_WIDTH$b}", funct3);
    let funct7 = format!("{:>0FUNCT7_WIDTH$b}", funct7);
    let rs2 = format!("{:>0REG_WIDTH$b}", rs2);
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
        "{}{:>0OPCODE_WIDTH$b}",
        fd_rs1_with_rs2(operands, funct3, funct7, rs2),
        op
    )
}

fn fd_imm13rs1(operands: &Vec<String>, funct3: u8) -> String {
    assert_eq!(operands.len(), 2);
    let fd = format_float_register(&operands[0]);
    let imm13rs1: Vec<&str> = operands[1].split('(').collect();
    assert_eq!(imm13rs1.len(), 2);
    let imm13 = imm13(&String::from(imm13rs1[0]));
    let mut rs1 = String::from(imm13rs1[1]);
    rs1.pop();
    let rs1 = format_int_register(&rs1);
    let funct3 = format!("{:>0FUNCT3_WIDTH$b}", funct3);
    format!("{}{}{}{}", imm13, rs1, funct3, fd)
}

fn format_fd_imm13rs1(operands: &Vec<String>, funct3: u8, op: u8) -> String {
    format!("{}{:>0OPCODE_WIDTH$b}", fd_imm13rs1(operands, funct3), op)
}

fn fs2_imm13rs1(operands: &Vec<String>, funct3: u8) -> String {
    assert_eq!(operands.len(), 2);
    let fs2 = format_float_register(&operands[0]);
    let imm13rs1: Vec<&str> = operands[1].split('(').collect();
    assert_eq!(imm13rs1.len(), 2);
    let imm13 = imm13(&String::from(imm13rs1[0]));
    let imm13_str: &str = &imm13;
    let imm_12_6 = imm13_str[0..7].to_string();
    let imm_5_0 = imm13_str[7..13].to_string();
    let mut rs1 = String::from(imm13rs1[1]);
    rs1.pop();
    let rs1 = format_int_register(&rs1);
    let funct3 = format!("{:>0FUNCT3_WIDTH$b}", funct3);
    format!("{}{}{}{}{}", imm_12_6, fs2, rs1, funct3, imm_5_0)
}

fn format_fs2_imm13rs1(operands: &Vec<String>, funct3: u8, op: u8) -> String {
    format!("{}{:>0OPCODE_WIDTH$b}", fs2_imm13rs1(operands, funct3), op)
}

fn rd(operands: &Vec<String>, funct3: u8) -> String {
    assert_eq!(operands.len(), 1);
    let imm = format!("{:>0IMM13_WIDTH$b}", 0);
    let rd = format_int_register(&operands[0]);
    let rs1 = format!("{:>0REG_WIDTH$}", 0);
    let funct3 = format!("{:>0FUNCT3_WIDTH$b}", funct3);
    format!("{}{}{}{}", imm, rs1, funct3, rd)
}

fn format_rd(operands: &Vec<String>, funct3: u8, op: u8) -> String {
    format!("{}{:>0OPCODE_WIDTH$b}", rd(operands, funct3), op)
}

fn fd(operands: &Vec<String>, funct3: u8) -> String {
    assert_eq!(operands.len(), 1);
    let imm = format!("{:>0IMM13_WIDTH$b}", 0);
    let fd = format_float_register(&operands[0]);
    let rs1 = format!("{:>0REG_WIDTH$}", 0);
    let funct3 = format!("{:>0FUNCT3_WIDTH$b}", funct3);
    format!("{}{}{}{}", imm, rs1, funct3, fd)
}

fn format_fd(operands: &Vec<String>, funct3: u8, op: u8) -> String {
    format!("{}{:>0OPCODE_WIDTH$b}", fd(operands, funct3), op)
}

fn rs2(operands: &Vec<String>, funct3: u8) -> String {
    assert_eq!(operands.len(), 1);
    let rs2 = format_int_register(&operands[0]);
    let imm_12_6 = format!("{:>07}", 0);
    let imm_5_0 = format!("{:>06}", 0);
    let rs1 = format!("{:>0REG_WIDTH$}", 0);
    let funct3 = format!("{:>0FUNCT3_WIDTH$b}", funct3);
    format!("{}{}{}{}{}", imm_12_6, rs2, rs1, funct3, imm_5_0)
}

fn format_rs2(operands: &Vec<String>, funct3: u8, op: u8) -> String {
    format!("{}{:>0OPCODE_WIDTH$b}", rs2(operands, funct3), op)
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
        format!("{}({})", (imm & IMM13_MASK), operands[0].clone()),
    ];
    if (imm & IMM13_MASK) & (1 << (IMM13_WIDTH - 1)) != 0 {
        first_new_operands.push(((imm >> IMM13_WIDTH) + 1).to_string());
    } else {
        first_new_operands.push((imm >> IMM13_WIDTH).to_string());
    }
    let first = format_rd_upimm19(&first_new_operands, 23);
    let second = format_rd_imm13rs1(&second_new_operands, funct3, op);
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
        format!("{}({})", (imm & IMM13_MASK), operands[2].clone()),
    ];
    if (imm & IMM13_MASK) & (1 << (IMM13_WIDTH - 1)) != 0 {
        first_new_operands.push(((imm >> IMM13_WIDTH) + 1).to_string());
    } else {
        first_new_operands.push((imm >> IMM13_WIDTH).to_string());
    }
    let first = format_rd_upimm19(&first_new_operands, U_LUI_OP);
    let second = format_rs2_imm13rs1(&second_new_operands, funct3, op);
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
        "lw" => {
            assert_eq!(operands.len(), 2);
            if operands[1].find('(').is_none() {
                resolve_load_address_symbol(data_label_address_map, operands, 0b010, I_INT_LOAD_OP)
            } else {
                format_rd_imm13rs1(operands, 0b010, I_INT_LOAD_OP)
            }
        }
        "addi" => format_rd_rs1_imm13(operands, 0b000, I_IMM_OP),
        "slli" => format_rd_rs1_uimm6(operands, 0b001, 0b0000000, I_IMM_OP),
        "slti" => format_rd_rs1_imm13(operands, 0b010, I_IMM_OP),
        "sltiu" => format_rd_rs1_imm13(operands, 0b011, I_IMM_OP),
        "xori" => format_rd_rs1_imm13(operands, 0b100, I_IMM_OP),
        "srli" => format_rd_rs1_uimm6(operands, 0b101, 0b0000000, I_IMM_OP),
        "srai" => format_rd_rs1_uimm6(operands, 0b101, 0b0100000, I_IMM_OP),
        "ori" => format_rd_rs1_imm13(operands, 0b110, I_IMM_OP),
        "andi" => format_rd_rs1_imm13(operands, 0b111, I_IMM_OP),
        "sw" => {
            if operands.len() == 3 && operands[2].find('(').is_none() {
                resolve_store_address_symbol(data_label_address_map, operands, 0b010, S_INT_OP)
            } else {
                format_rs2_imm13rs1(operands, 0b010, S_INT_OP)
            }
        }
        "add" => format_rd_rs1_rs2(operands, 0b000, 0b0000000, R_INT_OP),
        "sub" => format_rd_rs1_rs2(operands, 0b000, 0b0100000, R_INT_OP),
        "sll" => format_rd_rs1_rs2(operands, 0b001, 0b0000000, R_INT_OP),
        "slt" => format_rd_rs1_rs2(operands, 0b010, 0b0000000, R_INT_OP),
        "xor" => format_rd_rs1_rs2(operands, 0b100, 0b0000000, R_INT_OP),
        "srl" => format_rd_rs1_rs2(operands, 0b101, 0b0000000, R_INT_OP),
        "sra" => format_rd_rs1_rs2(operands, 0b101, 0b0100000, R_INT_OP),
        "or" => format_rd_rs1_rs2(operands, 0b110, 0b0000000, R_INT_OP),
        "and" => format_rd_rs1_rs2(operands, 0b111, 0b0000000, R_INT_OP),
        "lui" => format_rd_upimm19(operands, U_LUI_OP),
        "beq" => format_rs1_rs2_label(
            operands,
            0b000,
            B_INT_OP,
            current_address,
            text_label_address_map,
        ),
        "bne" => format_rs1_rs2_label(
            operands,
            0b001,
            B_INT_OP,
            current_address,
            text_label_address_map,
        ),
        "blt" => format_rs1_rs2_label(
            operands,
            0b100,
            B_INT_OP,
            current_address,
            text_label_address_map,
        ),
        "bge" => format_rs1_rs2_label(
            operands,
            0b101,
            B_INT_OP,
            current_address,
            text_label_address_map,
        ),
        "fbeq" => format_fs1_fs2_label(
            operands,
            0b000,
            B_FLOAT_OP,
            current_address,
            text_label_address_map,
        ),
        "fbne" => format_fs1_fs2_label(
            operands,
            0b001,
            B_FLOAT_OP,
            current_address,
            text_label_address_map,
        ),
        "fblt" => format_fs1_fs2_label(
            operands,
            0b100,
            B_FLOAT_OP,
            current_address,
            text_label_address_map,
        ),
        "fble" => format_fs1_fs2_label(
            operands,
            0b101,
            B_FLOAT_OP,
            current_address,
            text_label_address_map,
        ),
        "jalr" => format_rd_rs1_imm13(operands, 0b000, I_JALR_OP),
        "jal" => format_rd_label(operands, J_JAL_OP, current_address, text_label_address_map),
        "fadd" | "fadd.s" => format_fd_fs1_fs2(operands, 0b000, 0b0000000, R_FLOAT_OP),
        "fsub" | "fsub.s" => format_fd_fs1_fs2(operands, 0b000, 0b0000100, R_FLOAT_OP),
        "fmul" | "fmul.s" => format_fd_fs1_fs2(operands, 0b000, 0b0001000, R_FLOAT_OP),
        "fdiv" | "fdiv.s" => format_fd_fs1_fs2(operands, 0b000, 0b0001100, R_FLOAT_OP),
        "fsqrt" | "fsqrt.s" => {
            format_fd_fs1_with_rs2(operands, 0b000, 0b0101100, 0b00000, R_FLOAT_OP)
        }
        "fsgnj" | "fsgnj.s" => format_fd_fs1_fs2(operands, 0b000, 0b0010000, R_FLOAT_OP),
        "fsgnjn" | "fsgnjn.s" => format_fd_fs1_fs2(operands, 0b001, 0b0010000, R_FLOAT_OP),
        "fsgnjx" | "fsgnjx.s" => format_fd_fs1_fs2(operands, 0b010, 0b0010000, R_FLOAT_OP),
        "feq" | "feq.s" => format_rd_fs1_fs2(operands, 0b010, 0b1010000, R_FLOAT_OP),
        "flt" | "flt.s" => format_rd_fs1_fs2(operands, 0b001, 0b1010000, R_FLOAT_OP),
        "fle" | "fle.s" => format_rd_fs1_fs2(operands, 0b000, 0b1010000, R_FLOAT_OP),
        "flw" => format_fd_imm13rs1(operands, 0b010, I_FLOAT_LOAD_OP),
        "fsw" => format_fs2_imm13rs1(operands, 0b010, S_FLOAT_OP),
        "fcvt.w.s" => format_rd_fs1_with_rs2(operands, 0b000, 0b1100000, 0b00000, R_FLOAT_OP),
        "fcvt.s.w" => format_fd_rs1_with_rs2(operands, 0b000, 0b1101000, 0b00000, R_FLOAT_OP),
        // pseudo-instructions
        "nop" => {
            let new_operands = vec![String::from("x0"), String::from("x0"), String::from("0")];
            format_rd_rs1_imm13(&new_operands, 0b000, I_IMM_OP)
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
            if (IMM13_MIN..=IMM13_MAX).contains(&imm) {
                let mut new_operands = vec![operands[0].clone()];
                new_operands.push(String::from("x0"));
                new_operands.push(imm.to_string());
                format_rd_rs1_imm13(&new_operands, 0b000, I_IMM_OP)
            } else if imm & IMM13_MASK as i32 == 0 {
                let mut new_operands = vec![operands[0].clone()];
                new_operands.push((imm >> IMM13_WIDTH).to_string());
                format_rd_upimm19(&new_operands, U_LUI_OP)
            } else {
                let mut first_new_operands = vec![operands[0].clone()];
                let mut second_new_operands = vec![operands[0].clone(), operands[0].clone()];
                second_new_operands.push((imm & IMM13_MASK as i32).to_string());
                if (imm & IMM13_MASK as i32) & (1 << (IMM13_WIDTH - 1)) != 0 {
                    first_new_operands.push(((imm >> IMM13_WIDTH) + 1).to_string());
                } else {
                    first_new_operands.push((imm >> IMM13_WIDTH).to_string());
                }
                let first = format_rd_upimm19(&first_new_operands, U_LUI_OP);
                let second = format_rd_rs1_imm13(&second_new_operands, 0b000, I_IMM_OP);
                format!("{}\n{}", first, second)
            }
        }
        "mv" => {
            let mut new_operands = operands.clone();
            new_operands.push(String::from("0"));
            format_rd_rs1_imm13(&new_operands, 0b000, I_IMM_OP)
        }
        "beqz" => {
            let new_operands = vec![operands[0].clone(), String::from("x0"), operands[1].clone()];
            format_rs1_rs2_label(
                &new_operands,
                0b000,
                B_INT_OP,
                current_address,
                text_label_address_map,
            )
        }
        "bnez" => {
            let new_operands = vec![operands[0].clone(), String::from("x0"), operands[1].clone()];
            format_rs1_rs2_label(
                &new_operands,
                0b001,
                B_INT_OP,
                current_address,
                text_label_address_map,
            )
        }
        "blez" => {
            let new_operands = vec![String::from("x0"), operands[0].clone(), operands[1].clone()];
            format_rs1_rs2_label(
                &new_operands,
                0b101,
                B_INT_OP,
                current_address,
                text_label_address_map,
            )
        }
        "bgez" => {
            let new_operands = vec![operands[0].clone(), String::from("x0"), operands[1].clone()];
            format_rs1_rs2_label(
                &new_operands,
                0b101,
                B_INT_OP,
                current_address,
                text_label_address_map,
            )
        }
        "bltz" => {
            let new_operands = vec![operands[0].clone(), String::from("x0"), operands[1].clone()];
            format_rs1_rs2_label(
                &new_operands,
                0b100,
                B_INT_OP,
                current_address,
                text_label_address_map,
            )
        }
        "bgtz" => {
            let new_operands = vec![String::from("x0"), operands[0].clone(), operands[1].clone()];
            format_rs1_rs2_label(
                &new_operands,
                0b100,
                B_INT_OP,
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
                B_INT_OP,
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
                B_INT_OP,
                current_address,
                text_label_address_map,
            )
        }
        "fbge" => {
            let new_operands = vec![
                operands[1].clone(),
                operands[0].clone(),
                operands[2].clone(),
            ];
            format_fs1_fs2_label(
                &new_operands,
                0b101,
                B_FLOAT_OP,
                current_address,
                text_label_address_map,
            )
        }
        "fbgt" => {
            let new_operands = vec![
                operands[1].clone(),
                operands[0].clone(),
                operands[2].clone(),
            ];
            format_fs1_fs2_label(
                &new_operands,
                0b100,
                B_FLOAT_OP,
                current_address,
                text_label_address_map,
            )
        }
        "j" => {
            let new_operands = vec![String::from("x0"), operands[0].clone()];
            format_rd_label(
                &new_operands,
                J_JAL_OP,
                current_address,
                text_label_address_map,
            )
        }
        "jr" => {
            let new_operands = vec![String::from("x0"), operands[0].clone(), String::from("0")];
            format_rd_rs1_imm13(&new_operands, 0b000, I_JALR_OP)
        }
        "ret" => {
            let new_operands = vec![String::from("x0"), String::from("ra"), String::from("0")];
            format_rd_rs1_imm13(&new_operands, 0b000, I_JALR_OP)
        }
        "call" => {
            let new_operands = vec![String::from("ra"), operands[0].clone()];
            format_rd_label(
                &new_operands,
                J_JAL_OP,
                current_address,
                text_label_address_map,
            )
        }
        // additional instructions
        "in" => format_rd(operands, 0b000, IN_OP),
        "fin" => format_fd(operands, 0b001, IN_OP),
        "outchar" => format_rs2(operands, 0b000, OUT_OP),
        "outint" => format_rs2(operands, 0b001, OUT_OP),
        "end" => format!("{:>032b}", END_OP),
        _ => String::from("???"),
    }
}

fn line_count_of(
    inst: Instruction,
    text_label_address_map: &HashMap<String, usize>,
    data_label_address_map: &HashMap<String, (usize, u32)>,
    line_count: usize,
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
            if (IMM13_MIN..=IMM13_MAX).contains(&imm) || imm & IMM13_MASK as i32 == 0 {
                1
            } else {
                2
            }
        }
        "la" => {
            assert_eq!(operands.len(), 2);
            if let Some(text_address) = text_label_address_map.get(&operands[1]) {
                if *text_address <= IMM13_MAX as usize || text_address & IMM13_MASK == 0 {
                    1
                } else {
                    2
                }
            } else if let Some((data_address, _)) = data_label_address_map.get(&operands[1]) {
                if *data_address <= IMM13_MAX as usize || data_address & IMM13_MASK == 0 {
                    1
                } else {
                    2
                }
            } else {
                2
            }
        }
        "beq" | "bne" | "blt" | "bge" | "ble" | "bgt" | "fbeq" | "fbne" | "fblt" | "fbge"
        | "fbltu" | "fbgeu" | "fble" | "fbgt" => {
            assert_eq!(operands.len(), 3);
            if let Some(text_address) = text_label_address_map.get(&operands[2]) {
                let offset = *text_address as i32 - line_count as i32 * 4;
                if (BRANCH_OFFSET_MIN..=BRANCH_OFFSET_MAX).contains(&offset) {
                    1
                } else {
                    3
                }
            } else {
                3
            }
        }
        "beqz" | "bnez" | "blez" | "bgez" | "bltz" | "bgtz" => {
            assert_eq!(operands.len(), 2);
            if let Some(text_address) = text_label_address_map.get(&operands[1]) {
                let offset = *text_address as i32 - line_count as i32 * 4;
                if (BRANCH_OFFSET_MIN..=BRANCH_OFFSET_MAX).contains(&offset) {
                    1
                } else {
                    3
                }
            } else {
                3
            }
        }
        "lw" => {
            assert_eq!(operands.len(), 2);
            if operands[1].find('(').is_none() {
                2
            } else {
                1
            }
        }
        "sw" => {
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
    let mut iter = 0;
    eprintln!("Creating text label address map...");
    loop {
        eprint!("\riter = {iter}");
        iter += 1;
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
                    line_count += line_count_of(
                        inst,
                        &text_label_address_map,
                        data_label_address_map,
                        line_count,
                    );
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
    eprintln!();
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
    eprintln!("Creating data label address map...");
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
                        for i in 0..space_size / 4 {
                            initial_data_value_map.insert(address + i * 4, String::from("0x0"));
                        }
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
    eprintln!("Outputting data section...");
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
    eprintln!("Creating instructions initializing data section...");
    let mut initialize_data_section_insts = Vec::new();
    let (address, _) = data_address_value_vec[0];
    let line = format!("li t0, {}", address);
    initialize_data_section_insts.push(line);
    let mut count = 0;
    for &(_, value_str) in data_address_value_vec {
        if value_str == "0x0" {
            let line = format!("sw x0, {}(t0)", count);
            initialize_data_section_insts.push(line);
        } else {
            let line = format!("li t1, {}", value_str.clone());
            initialize_data_section_insts.push(line);
            let line = format!("sw t1, {}(t0)", count);
            initialize_data_section_insts.push(line);
        }
        count += 4;
    }
    initialize_data_section_insts.push(format!(
        "li s11, {}",
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
    let label_map_file_name = path
        .trim_end_matches(path.split('.').last().unwrap_or(""))
        .to_owned()
        + "lmap";
    let mut label_map_file = File::create(label_map_file_name).unwrap();
    for (key, value) in text_label_address_map.iter() {
        label_map_file
            .write_fmt(format_args!("{} {}\n", key, value))
            .unwrap();
    }

    let out_file_name = path
        .trim_end_matches(path.split('.').last().unwrap_or(""))
        .to_owned()
        + style;
    let mut out_file = File::create(out_file_name).unwrap();
    let pcasm_file_name = path
        .trim_end_matches(path.split('.').last().unwrap_or(""))
        .to_owned()
        + "pc.asm";
    let mut pcasm_file = File::create(pcasm_file_name).unwrap();
    let mut line_count = 0;
    let mut in_text_section = !has_sections;
    eprintln!("Assembling...");
    for line in lines {
        if !in_text_section {
            pcasm_file.write_fmt(format_args!("{}\n", line)).unwrap();
            if line == ".text" {
                in_text_section = true;
            }
        } else {
            if line == ".data" {
                break;
            }
            if line.ends_with(':') {
                pcasm_file.write_fmt(format_args!("{}\n", line)).unwrap();
                continue;
            }
            if line.contains(".globl") {
                pcasm_file.write_fmt(format_args!("{}\n", line)).unwrap();
                continue;
            }
            pcasm_file
                .write_fmt(format_args!("\t{} # PC {}\n", line, line_count * 4))
                .unwrap();
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
                }
                assert_eq!(binary.len(), 32, "unexpected instruction: {}", line);
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
                            .write_fmt(format_args!("RAM[{}] = 32'b{:>032b};\n", line_count, num))
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
    eprintln!("Done.");
}
