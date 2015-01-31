#!/usr/bin/env bash
ruby hello.rb
echo "sizeof.file $(stat -c %s ./hello.rb)"
