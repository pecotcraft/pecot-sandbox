#!/bin/bash
# 引数の文字列を、カンマで分けて 1 行ずつ出す
for item in $(echo $1 | tr , ' '); do
  echo $item
done
rm -rf /tmp/$2
