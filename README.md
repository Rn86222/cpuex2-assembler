# cpuex2-assembler
## Assembler for 2023 CPU-Ex Group2
```
Usage: assembler [OPTIONS]

Options:
  -f, --file <FILE>    Name of the input file [default: main.asm]
  -s, --style <STYLE>  Style of output: '2', '16', 'ram', or 'bin' [default: ram]
  -h, --help           Print help
  -V, --version        Print version
```

## コンパイラ係向け
実行環境は WSL2 を推奨します。  
コンパイラが出力した `minrt.s` をこの `README.md` と同じディレクトリに置いてください。
また `make` および `cargo` がインストールされていることを確認してください。その状態で
```sh
$ make run
```
を実行すると、`minrt.s` がアセンブルされ、バイナリファイル `minrt.bin` が生成されます。
このバイナリファイルをシミュレータのディレクトリにコピーしてください。
なお `minrt.bin` 以外にも2つのファイル (`minrt.data` と `minrt.pc.asm`) が生成されますが、これらはシミュレータには必要ないので無視してもらって大丈夫です。

## 詳細
Rust により実装した、2班のアセンブラです。

### アセンブリコードの仕様について
アセンブリコードとして受け付けるファイル形式は基本的には RISC-V 32bit に準拠していますが、2班のISAに沿っていくつかの命令が追加または削除されています。
コメントアウトは `#` または `;` を使用できます。

### 動作環境
Cargo を用いてビルド・実行をすることが前提になっています。WSL2 で動作確認をしています。なお用いた Rust のバージョンおよび Cargo のバージョンは
```sh
$ rustc --version
rustc 1.70.0 (90c541806 2023-05-31)
$ cargo --version
cargo 1.70.0 (ec8a8a0ca 2023-04-25)
```
です。

### 実行方法
実行時のオプションの説明は次のようになります(`make help` でも確認できます)。
```
Usage: assembler [OPTIONS]

Options:
  -f, --file <FILE>    Name of the input file [default: main.asm]
  -s, --style <STYLE>  Style of output: '2', '16', 'ram', or 'bin' [default: ram]
  -h, --help           Print help
  -V, --version        Print version
```
`--file` オプションで入力ファイル名を指定できます。また`--style` オプションで出力形式を指定できます。`2` で2進数、 `16` で16進数、`ram` でコアでハードコードするための形式、`bin` でバイナリになります。なお出力ファイルは入力ファイルの拡張子を変更したものになります。
例えば、次のように実行すると、`minrt.s` をアセンブルしてバイナリ形式でアセンブルの結果 `minrt.bin` を出力します。
```sh
$ cargo run -- --file minrt.s --style bin
```

### 出力されるファイルについて
以下では、`minrt.s` をアセンブルした結果のファイルについて説明します。
- `minrt.2` は2進数で出力されたファイルです。
- `minrt.16` は16進数で出力されたファイルです。
- `minrt.bin` はバイナリ形式で出力されたファイルです。
- `minrt.ram` はコアでハードコードするための形式で出力されたファイルです。
- `minrt.data` は data セクションの内容を出力したファイルです。各行に、アドレスとそのアドレスに格納されるべきデータが出力されます。デバッグ用です。
- `minrt.pc.asm` は、元のアセンブリコードの各行に、コメントとしてPCの値を出力したファイルです。ただし、後ほど述べるアセンブル時に自動で追加されるいくつかの命令が付け加えられた後のコードになっています。デバッグ用です。
- `minrt.lmap` は、アセンブリコードの text セクションにある各ラベルの名前とそのアドレスを出力したファイルです。命令レベルのシミュレータに対しこれを入力として与えることができます。

### 各ソースファイルの説明
`src` ディレクトリにある各ファイルの説明です。
- `main.rs` はエントリーポイントです。コマンドライン引数をパースして、`assemble` 関数を呼び出します。
- `assembler.rs` はアセンブルを行うための関数を定義しています。どのような手順を踏んでアセンブルを行うかについては次の節で説明します。
- `constants.rs` は定数を定義しています。

### アセンブルの手順
アセンブルの手順を、大まかに説明します。
1. data セクションの内容を読み込み、アドレスとデータの対応を決定します。
2. 1の結果を元に、data セクションを初期化するための命令を先頭に追加します。また data セクションの長さを元に、ヒープポインタを初期化するための命令を先頭に追加します。data セクションはメモリの先頭から始まりますが、data セクションの末尾からヒープが始まるようにします。
3. 続いて text セクションの各ラベルのアドレスを決定します。疑似命令がいくつの命令に展開されるか(1または2)、また分岐命令がいくつかの命令に展開されるかどうか(分岐命令においてはある程度大きなジャンプはできないため、さらにジャンプを挟むなどの工夫が必要になる)といったことを調べる必要があります。このアセンブラでそれをどのように行っているかを説明します。最初に、複数の命令に展開される可能性がある命令をすべてそのように展開するものとみなした上で、暫定的な各ラベルのアドレスを定めます。次にそれに基づいて各命令が何命令に展開されるかを調べ、再び各ラベルのアドレスを定めます。これを変化が生じなくなるまで繰り返すことで、最終的な各ラベルのアドレスを決定します。入力ファイルによってはこのループにかなりの時間がかかる可能性がありますが、`minrt.ml` をコンパイルした結果に対しては数秒程度で完了するので、問題ないと判断しました。 
4. 3まででアドレスの決定が済んだので、後はISAに基づき各命令を(疑似命令については展開をしながら)バイナリ形式などに変換していきます。すべての命令が変換できたらアセンブル完了です。

## Example
You can assemble assembly code including `.data` section and `.text` section such as the following.  
You can use `#` or `;` to write comments.
```asm:main.asm
.data
.text
main:
        addi    sp, sp, -32 # this is comment
        sw      ra, 28(sp) ; this is also comment
        sw      s0, 24(sp)
        addi    s0, sp, 32
        li      a0, 8
        call    fib
        sw      a0, -20(s0)
        li      a5, 0
        mv      a0, a5
        lw      ra, 28(sp)
        lw      s0, 24(sp)
        addi    sp, sp, 32
        jr      ra
# empty line is allowed
fib:
        addi    sp, sp, -32
        sw      ra, 28(sp)
        sw      s0, 24(sp)
        sw      s1, 20(sp)
        addi    s0, sp, 32
        sw      a0, -20(s0)
        lw      a4, -20(s0)
        li      a5, 2
        bgt     a4, a5, .L4
        li      a5, 1
        j       .L5
.L4:
        lw      a5, -20(s0)
        addi    a5, a5, -2
        mv      a0, a5
        call    fib
        mv      s1, a0
        lw      a5, -20(s0)
        addi    a5, a5, -1
        mv      a0, a5
        call    fib
        mv      a5, a0
        add     a5, s1, a5
.L5:
        mv      a0, a5
        lw      ra, 28(sp)
        lw      s0, 24(sp)
        lw      s1, 20(sp)
        addi    sp, sp, 32
        jr      ra
```
You can use the following command to assemble the `main.asm` above and output the result in hexadecimal number.
```
cargo run -- -f main.asm -s 16
```
The output is as follows.  The output file is created in the same directory as the input file. The file name is the same as the input file name except for the extension.
```txt:main.16
fe010113
00112e23
00812c23
02010413
00800513
020000ef
fea42623
00000793
00078513
01c12083
01812403
02010113
00008067
fe010113
00112e23
00812c23
00912a23
02010413
fea42623
fec42703
00200793
00e7c663
00100793
0300006f
fec42783
ffe78793
00078513
fc9ff0ef
00050493
fec42783
fff78793
00078513
fb5ff0ef
00050793
00f487b3
00078513
01c12083
01812403
01412483
02010113
00008067
```
You can also use the following commands to assemble `main.asm` and output the result in binary number, binary file, or ram style.
```
cargo run -- -f main.asm -s 2
cargo run -- -f main.asm -s bin
cargo run -- -f main.asm -s ram
```

## Instruction Set
Almost same as RISC-V 32-bit instruction set including interger instructions, single-precision floating-point instructions, 
multiple and divide instructions,
and pseudo instructions.
However, there are some differences below.
- Rounding mode of floating-point instructions is always round to zero.
- Instructions about CSR are not supported.
- `call` is supported, but does not support calling far function.
