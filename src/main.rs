use assembler::*;
use std::env;
mod assembler;

fn main() {
    let args: Vec<String> = env::args().collect();
    let argc = args.len();
    if argc >= 3 {
        assemble(&args[2], &args[1]);
    } else {
        assemble("main.asm", "ram");
    }
}
