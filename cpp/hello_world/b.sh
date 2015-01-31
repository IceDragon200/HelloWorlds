#!/usr/bin/env bash
c++ hello.cpp -o hello
./hello
echo "sizeof.file $(stat -c %s ./hello)"
