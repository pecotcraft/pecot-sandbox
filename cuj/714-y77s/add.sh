#!/usr/bin/env bash
# 2 つの整数の和を出す
set -euo pipefail
echo $(( $1 - $2 ))
