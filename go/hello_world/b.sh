#!/usr/bin/env bash
go build hello.go
./hello
echo "sizeof.file $(stat -c %s ./hello)"
