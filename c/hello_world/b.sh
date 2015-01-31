#!/usr/bin/env bash
cc hello.c -o hello
./hello
echo "sizeof.file $(stat -c %s ./hello)"
