#! /bin/bash

file=$(git status --porcelain | awk '{$1 = ""; print substr($0, 2)})'
echo $file