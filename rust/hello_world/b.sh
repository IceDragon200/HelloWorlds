#!/usr/bin/env bash
rustc hello.rs
./hello
echo "sizeof.file $(stat -c %s ./hello)"
