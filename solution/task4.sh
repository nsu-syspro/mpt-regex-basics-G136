#!/usr/bin/env bash

set -e


cd data

sed 's/Живи/Не спи/g ; s/Умрёшь/Уснёшь/g' blok.txt > blok_kids_edition.txt
