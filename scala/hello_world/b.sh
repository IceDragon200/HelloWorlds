#!/usr/bin/env bash
scalac Hello.scala
scala Hello
echo "sizeof.file $(stat -c %s ./Hello.class)"
