use assembler::*;
use std::env;
mod assembler;

fn main() {
    let args: Vec<String> = env::args().collect();
    let argc = args.len();
    let path = "li.asm";
    if argc >= 2 {
        assemble(path, &args[1]);
    } else {
        assemble(path, "2");
    }
}
