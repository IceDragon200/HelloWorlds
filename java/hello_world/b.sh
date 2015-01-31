#!/usr/bin/env bash
javac Hello.java
java Hello
echo "sizeof.file $(stat -c %s ./Hello.class)"
