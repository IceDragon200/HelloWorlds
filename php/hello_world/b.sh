#!/usr/bin/env bash
php hello.php
echo "sizeof.file $(stat -c %s ./hello.php)"
