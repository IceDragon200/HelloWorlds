#!/usr/bin/env bash
node hello.js
echo "sizeof.file $(stat -c %s ./hello.js)"
