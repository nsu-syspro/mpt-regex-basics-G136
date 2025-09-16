#!/usr/bin/env bash

set -e


grep --only-matching \
     --word-regexp \
     "Пугачев" "./data/pushkin.txt" | wc -l
