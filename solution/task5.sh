#!/usr/bin/env bash

set -e


cd data

sed --regexp-extended \
    's/(.*) (.*) (.*),(.*)/\2 \1 (\4)/g  ;  s/(.*) (.*),(.*)/\2 \1 (\3)/g' \
    students.csv > students.txt
