#!/usr/bin/env bash
haxe -main Hello -neko Hello.n
neko Hello.n
echo "sizeof.file $(stat -c %s ./Hello.n)"
