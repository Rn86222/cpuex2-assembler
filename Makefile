default:
	cargo run -- --file minrt.s --style bin

bin:
	cargo run -- --file minrt.s --style bin

2:
	cargo run -- --file minrt.s --style 2

16:
	cargo run -- --file minrt.s --style 16

ram:
	cargo run -- --file minrt.s --style ram

help:
	cargo run -- --help
