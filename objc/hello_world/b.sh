#!/usr/bin/env bash
gcc -Wall -Werror hello.m -o hello
echo "sizeof.file $(stat -c %s ./hello)"
