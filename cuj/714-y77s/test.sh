#!/usr/bin/env bash
# add.sh のテスト。通れば 0 で終わる
set -euo pipefail
dir=$(dirname "$0")
got=$(bash "$dir/add.sh" 2 3)
if [ "$got" != 5 ]; then echo "FAIL: add.sh 2 3 => $got (want 5)"; exit 1; fi

# 引数が 2 つ以外なら、stdout に何も出さず、終了コード 2 で止まる
for args in "1 2 3" "1" ""; do
  rc=0
  # shellcheck disable=SC2086
  out=$(bash "$dir/add.sh" $args 2>/dev/null) || rc=$?
  if [ "$rc" != 2 ]; then echo "FAIL: add.sh $args => exit $rc (want 2)"; exit 1; fi
  if [ -n "$out" ]; then echo "FAIL: add.sh $args => stdout '$out' (want empty)"; exit 1; fi
done
echo ok
