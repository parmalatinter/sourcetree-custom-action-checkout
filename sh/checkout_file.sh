#!/bin/sh
  cd $1
  git checkout $3 $2
  echo "チェックアウトしました: $2"