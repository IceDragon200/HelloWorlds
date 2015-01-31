#!/usr/bin/env bash
perl hello.pl
echo "sizeof.file $(stat -c %s ./hello.pl)"
