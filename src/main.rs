use assembler::*;
mod assembler;
use clap::Parser;

/// Assembler for CPUEX-Group2 computer
#[derive(Parser, Debug)]
#[command(author, version, about, long_about = None)]
struct Args {
    /// Name of the input file
    #[arg(short, long, default_value = "main.asm")]
    file: Option<String>,

    /// Style of output: '2', '16', 'ram', or 'bin'
    #[arg(short, long, default_value = "ram")]
    style: Option<String>,
}

fn main() {
    let args = Args::parse();
    assemble(&args.file.unwrap(), &args.style.unwrap());
}
