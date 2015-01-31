#!/usr/bin/env bash
nekoc hello.neko
neko hello.n
echo "sizeof.file $(stat -c %s ./hello.n)"
