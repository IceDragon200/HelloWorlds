#!/usr/bin/env bash
rock -q hello.ooc
./hello
echo "sizeof.file $(stat -c %s ./hello)"
