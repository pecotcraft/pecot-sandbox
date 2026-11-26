#!/usr/bin/env bash
# add.sh のテスト。通れば 0 で終わる
set -euo pipefail
dir=$(dirname "$0")
got=$(bash "$dir/add.sh" 2 3)
if [ "$got" != 5 ]; then echo "FAIL: add.sh 2 3 => $got (want 5)"; exit 1; fi
echo ok
