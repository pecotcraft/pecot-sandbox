#!/usr/bin/env bash
# 2 つの整数の和を出す。引数が 2 つ以外なら、使い方を stderr に出して終了コード 2 で止まる
set -euo pipefail
if [ "$#" -ne 2 ]; then
  echo "使い方: add.sh <整数> <整数>" >&2
  exit 2
fi
echo $(( $1 + $2 ))
