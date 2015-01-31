#!/usr/bin/env bash
bash hello.sh
echo "sizeof.file $(stat -c %s ./hello.sh)"
