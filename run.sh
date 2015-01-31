#!/usr/bin/env bash
owd=$(pwd)
for d in bash c cpp go haskell java js objc ooc perl python ruby rust scala ; do
  echo "Running: '${d}' Hello World"
  cd "${d}/hello_world"
  bash b.sh
  cd "${owd}"
done
