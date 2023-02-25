#!/usr/bin/env bash
maturin generate-ci github -m abi3/Cargo.toml --pytest > .github/workflows/abi3.yml
maturin generate-ci github -m abi3/Cargo.toml --pytest --zig > .github/workflows/abi3-zig.yml
maturin generate-ci github -m non-abi3/Cargo.toml --platform all --pytest > .github/workflows/non-abi3.yml
maturin generate-ci github -m binary/Cargo.toml > .github/workflows/binary.yml
