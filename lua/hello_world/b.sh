#!/usr/bin/env bash
lua hello.lua
echo "sizeof.file $(stat -c %s ./hello.lua)"
