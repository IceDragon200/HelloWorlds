#!/usr/bin/env bash
# because python is python -.-
python2.7 hello.py
echo "sizeof.file $(stat -c %s ./hello.py)"
