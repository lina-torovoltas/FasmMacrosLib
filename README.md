## FasmMacroLib

![Language](https://img.shields.io/badge/language%20-%20Assembly-red)
![CPU](https://img.shields.io/badge/CPU-x16%2C%20x86%2C%20x64%2C%20ARM32%2C%20ARM64-orange)
![OS](https://img.shields.io/badge/OS-Linux%2C%20DOS-0078D4)
![License](https://img.shields.io/github/license/lina-torovoltas/FasmMacrosLib)
![GitHub release](https://img.shields.io/github/v/release/lina-torovoltas/FasmMacrosLib)
![Downloads](https://img.shields.io/github/downloads/lina-torovoltas/FasmMacrosLib/total)</br>
FasmMacroLib is a macro library designed to simplify FASM programming upon Linux and DOS.</br>
It supports x16 for DOS, and x86, x64, ARM and ARM64 for Linux.

## Installation

Just include the `macrolib` file at the top of thy `.asm` file, depending upon thine architecture:

```asm
include 'macrolib/macrolib_x16.inc'       ; for x16
include 'macrolib/macrolib_x86.inc'       ; for x86
include 'macrolib/macrolib_x64.inc'       ; for x64
include 'macrolib/macrolib_arm32.inc'     ; for arm32
include 'macrolib/macrolib_arm64.inc'     ; for arm64
```

## Dependencies

- Linux x86, x86_64, ARM32 or ARM64 operating system  
- `make` utility for building
- `fasm` assembler for x16, x86 and x64 targets
- `fasmarm` assembler for ARM32 and ARM64 targets

Make sure both `make`, `fasm` and `fasmarm` are installed and available in thy system PATH before building.

## Usage

The list of available macros and their usage is provided in [MACRO_USAGE.md](MACRO_USAGE.md)</br>
For practical examples, peruse the [examples folder](examples).</br>
Built binaries of these examples are available in the [releases](https://github.com/lina-torovoltas/FasmMacrosLib/releases) section.</br>
Alternatively, thou canst build them thyself.

## Building examples

To build examples for a chosen architecture (e.g., x86):
```bash
cd FasmMacroLib
make x86
```

To build examples for all supported architectures at once:
```bash
cd FasmMacroLib
make all
```

## Contributing

Contributions are welcome!</br>
Feel free to open pull requests to improve the library.


## Author

Developed by <a href="https://github.com/lina-torovoltas" style="color:#ff4f00">Lina Torovoltas</a> — © 2025 All rights reserved.
