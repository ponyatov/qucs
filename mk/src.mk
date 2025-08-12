# .mk files
MK += Makefile
MK += $(wildcard     mk/*.mk)

# cmake files
CM += CMake*
CM += $(wildcard  cmake/*.cmake)

# C/C++
C += $(wildcard src/*.c*)
H += $(wildcard inc/*.h*)

# ini
S += $(wildcard lib/*.ini) $(wildcard lib/*.f)

# Python
P += $(wildcard src/*.py) $(wildcard scripts/*.py)

# Rust
R += Cargo.toml $(wildcard src/*.rs)

# F#
F += $(wildcard lib/*.fs*)
