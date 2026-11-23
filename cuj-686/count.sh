#!/bin/bash
# 引数のファイルの行数を出す
wc -l $1 | cut -d" " -f1
