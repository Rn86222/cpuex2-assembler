pub const OPCODE_WIDTH: usize = 4;
pub const REG_WIDTH: usize = 6;
pub const FUNCT3_WIDTH: usize = 3;
pub const FUNCT7_WIDTH: usize = 7;
pub const IMM13_WIDTH: usize = 13;
pub const IMM19_WIDTH: usize = 19;
pub const UIMM_WIDTH: usize = 6;
pub const UPIMM_WIDTH: usize = 19;

pub const BRANCH_OFFSET_MIN: i32 = -(1 << 14);
pub const BRANCH_OFFSET_MAX: i32 = (1 << 14) - 1;
pub const JUMP_OFFSET_MIN: i32 = -(1 << 20);
pub const JUMP_OFFSET_MAX: i32 = (1 << 20) - 1;
pub const IMM13_MIN: i32 = -(1 << 12);
pub const IMM13_MAX: i32 = (1 << 12) - 1;

pub const IMM13_MASK: usize = (1 << IMM13_WIDTH) - 1;
pub const UIMM_MASK: usize = (1 << UIMM_WIDTH) - 1;

pub const I_INT_LOAD_OP: u8 = 0;
pub const I_IMM_OP: u8 = 1;
pub const S_INT_OP: u8 = 2;
pub const R_INT_OP: u8 = 3;
pub const U_LUI_OP: u8 = 4;
pub const B_INT_OP: u8 = 5;
pub const I_JALR_OP: u8 = 6;
pub const J_JAL_OP: u8 = 7;
pub const I_FLOAT_LOAD_OP: u8 = 8;
pub const R_FLOAT_OP: u8 = 9;
pub const S_FLOAT_OP: u8 = 10;
pub const IN_OP: u8 = 11;
pub const OUT_OP: u8 = 12;
pub const B_FLOAT_OP: u8 = 13;
pub const END_OP: u8 = 14;