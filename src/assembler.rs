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
    let splited: Vec<&str> = line.split_whitespace().collect();
    if splited.len() == 0 {
        return None;
    }
    let name = String::from(splited[0]);
    let mut operands = vec![];
    for i in 1..splited.len() {
        let mut operand = String::from(splited[i]);
        if i != splited.len() - 1 {
            operand.pop().unwrap();
        }
        operands.push(operand);
    }
    Some(Instruction { name, operands })
}

fn register(reg: &String) -> String {
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
                    assert!(index < 31);
                    format!("{:>05b}", index)
                }
            }
        }
    }
}

fn imm12(value: &String) -> String {
    let value = i32::from_str_radix(value, 10).unwrap();
    let formatted = format!("{:>012b}", value);
    let length = formatted.len();
    formatted[length - 12..length].to_string()
}

fn imm20(value: &String) -> String {
    let value = i32::from_str_radix(value, 10).unwrap();
    let formatted = format!("{:>020b}", value);
    let length = formatted.len();
    formatted[length - 20..length].to_string()
}

fn uimm5(value: &String) -> String {
    let value = u32::from_str_radix(value, 10).unwrap() & 0b11111;
    let formatted = format!("{:>05b}", value);
    let length = formatted.len();
    formatted[length - 5..length].to_string()
}

fn upimm20(value: &String) -> String {
    let value = i32::from_str_radix(value, 10).unwrap();
    let formatted = format!("{:>020b}", value);
    let length = formatted.len();
    formatted[length - 20..length].to_string()
}

fn rd_imm12rs1(operands: &Vec<String>, funct3: u8) -> String {
    assert_eq!(operands.len(), 2);
    let rd = register(&operands[0]);
    let imm12rs1: Vec<&str> = operands[1].split('(').collect();
    assert_eq!(imm12rs1.len(), 2);
    let imm12 = imm12(&String::from(imm12rs1[0]));
    let mut rs1 = String::from(imm12rs1[1]);
    rs1.pop();
    let rs1 = register(&rs1);
    let funct3 = format!("{:>03b}", funct3);
    format!("{}{}{}{}", imm12, rs1, funct3, rd)
}

fn format_rd_imm12rs1(operands: &Vec<String>, funct3: u8, op: u8) -> String {
    format!("{}{:>07b}", rd_imm12rs1(operands, funct3), op)
}

fn rd_rs1_imm12(operands: &Vec<String>, funct3: u8) -> String {
    assert_eq!(operands.len(), 3);
    let rd = register(&operands[0]);
    let rs1 = register(&operands[1]);
    let imm12 = imm12(&operands[2]);
    let funct3 = format!("{:>03b}", funct3);
    format!("{}{}{}{}", imm12, rs1, funct3, rd)
}

fn format_rd_rs1_imm12(operands: &Vec<String>, funct3: u8, op: u8) -> String {
    format!("{}{:>07b}", rd_rs1_imm12(operands, funct3), op)
}

fn rd_rs1_uimm5(operands: &Vec<String>, funct3: u8, funct7: u8) -> String {
    assert_eq!(operands.len(), 3);
    let rd = register(&operands[0]);
    let rs1 = register(&operands[1]);
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
    let rd = register(&operands[0]);
    let upimm20 = upimm20(&operands[1]);
    format!("{}{}", upimm20, rd)
}

fn format_rd_upimm20(operands: &Vec<String>, op: u8) -> String {
    format!("{}{:>07b}", rd_upimm20(operands), op)
}

fn rs2_imm12rs1(operands: &Vec<String>, funct3: u8) -> String {
    assert_eq!(operands.len(), 2);
    let rs2 = register(&operands[0]);
    let imm12rs1: Vec<&str> = operands[1].split('(').collect();
    assert_eq!(imm12rs1.len(), 2);
    let imm12 = imm12(&String::from(imm12rs1[0]));
    let imm12_str: &str = &imm12;
    let imm_11_5 = imm12_str[0..7].to_string();
    let imm_4_0 = imm12_str[7..12].to_string();
    let mut rs1 = String::from(imm12rs1[1]);
    rs1.pop();
    let rs1 = register(&rs1);
    let funct3 = format!("{:>03b}", funct3);
    format!("{}{}{}{}{}", imm_11_5, rs2, rs1, funct3, imm_4_0)
}

fn format_rs2_imm12rs1(operands: &Vec<String>, funct3: u8, op: u8) -> String {
    format!("{}{:>07b}", rs2_imm12rs1(operands, funct3), op)
}

fn rd_rs1_rs2(operands: &Vec<String>, funct3: u8, funct7: u8) -> String {
    assert_eq!(operands.len(), 3);
    let rd = register(&operands[0]);
    let rs1 = register(&operands[1]);
    let rs2 = register(&operands[2]);
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
    let rs1 = register(&operands[0]);
    let rs2 = register(&operands[1]);
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
    let rd = register(&operands[0]);
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

fn instruction_to_binary(
    inst: Instruction,
    current_address: usize,
    label_address_map: &HashMap<String, usize>,
) -> String {
    let name: &str = &inst.name;
    let operands = &inst.operands;
    match name {
        "lb" => format_rd_imm12rs1(operands, 0b000, 3),
        "lh" => format_rd_imm12rs1(operands, 0b001, 3),
        "lw" => format_rd_imm12rs1(operands, 0b010, 3),
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
        "sb" => format_rs2_imm12rs1(operands, 0b000, 35),
        "sh" => format_rs2_imm12rs1(operands, 0b001, 35),
        "sw" => format_rs2_imm12rs1(operands, 0b010, 35),
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
        "beq" => format_rs1_rs2_label(operands, 0b000, 99, current_address, label_address_map),
        "bne" => format_rs1_rs2_label(operands, 0b001, 99, current_address, label_address_map),
        "blt" => format_rs1_rs2_label(operands, 0b100, 99, current_address, label_address_map),
        "bge" => format_rs1_rs2_label(operands, 0b101, 99, current_address, label_address_map),
        "bltu" => format_rs1_rs2_label(operands, 0b110, 99, current_address, label_address_map),
        "bgeu" => format_rs1_rs2_label(operands, 0b111, 99, current_address, label_address_map),
        "jalr" => format_rd_rs1_imm12(operands, 0b000, 103),
        "jal" => format_rd_label(operands, 111, current_address, label_address_map),
        "mv" => {
            let mut new_operands = operands.clone();
            new_operands.push(String::from("0"));
            format_rd_rs1_imm12(&new_operands, 0b000, 19)
        }
        "li" => {
            assert_eq!(operands.len(), 2);
            let imm = i32::from_str_radix(&operands[1], 10).unwrap();
            if -2_i32.pow(12 - 1) <= imm && imm <= 2_i32.pow(12 - 1) {
                let mut new_operands = vec![operands[0].clone()];
                new_operands.push(String::from("x0"));
                new_operands.push(operands[1].clone());
                format_rd_rs1_imm12(&new_operands, 0b000, 19)
            } else {
                let mut first_new_operands = vec![operands[0].clone()];
                first_new_operands.push((imm >> 12).to_string());
                let first = format_rd_upimm20(&first_new_operands, 55);
                let mut second_new_operands = vec![operands[0].clone(), operands[0].clone()];
                second_new_operands.push((imm & 4095).to_string());
                let second = format_rd_rs1_imm12(&second_new_operands, 0b000, 19);
                format!("{}\n{}", first, second)
            }
        }
        "j" => {
            let new_operands = vec![String::from("x0"), operands[0].clone()];
            format_rd_label(&new_operands, 111, current_address, label_address_map)
        }
        "bgt" => {
            let new_operands = vec![
                operands[1].clone(),
                operands[0].clone(),
                operands[2].clone(),
            ];
            format_rs1_rs2_label(&new_operands, 0b100, 99, current_address, label_address_map)
        }
        "jr" => {
            let new_operands = vec![String::from("x0"), operands[0].clone(), String::from("0")];
            format_rd_rs1_imm12(&new_operands, 0b000, 103)
        }
        "call" => {
            // TODO: call far function
            let new_operands = vec![String::from("ra"), operands[0].clone()];
            format_rd_label(&new_operands, 111, current_address, label_address_map)
        }
        _ => String::from("???"),
    }
}

fn create_label_address_map(path: &str) -> HashMap<String, usize> {
    let mut label_address_map: HashMap<String, usize> = HashMap::new();
    match File::open(path) {
        Err(e) => {
            println!("Failed in opening file ({}).", e);
        }
        Ok(file) => {
            let reader = BufReader::new(file);
            let mut line_count = 0;
            for line in reader.lines() {
                let mut line = line.unwrap();
                if line.ends_with(":") {
                    line.pop();
                    label_address_map.insert(line, line_count * 4);
                } else if line.len() != 0 {
                    line_count += 1;
                }
            }
        }
    }
    label_address_map
}

pub fn assemble(path: &str) {
    let label_address_map = create_label_address_map(path);
    match File::open(path) {
        Err(e) => {
            println!("Failed in opening file ({}).", e);
        }
        Ok(file) => {
            let reader = BufReader::new(file);
            let mut line_count = 0;
            for line in reader.lines() {
                let line = line.unwrap();
                if line.ends_with(":") {
                    continue;
                } else {
                    let inst = parse_instruction(&line);
                    match inst {
                        None => {}
                        Some(inst) => {
                            let binary_lines =
                                instruction_to_binary(inst, line_count * 4, &label_address_map);
                            let binary_lines: Vec<&str> = binary_lines.split('\n').collect();
                            for binary in binary_lines {
                                if binary == "???" {
                                    println!("???");
                                    line_count += 1;
                                } else {
                                    let num: i64 = i64::from_str_radix(binary, 2).unwrap();
                                    println!("{:>032b}", num);
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
