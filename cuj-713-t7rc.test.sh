#!/bin/sh
dir=$(dirname "$0")
expected="ok 713"
actual=$(sh "$dir/cuj-713-t7rc.sh")

if [ "$actual" != "$expected" ]; then
  echo "NG: expected '$expected', got '$actual'" >&2
  exit 1
fi
echo "PASS: cuj-713-t7rc.sh"
