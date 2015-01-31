#!/usr/bin/env bash
ghc hello.hs
./hello
echo "sizeof.file $(stat -c %s ./hello)"
