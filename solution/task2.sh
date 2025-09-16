#!/usr/bin/env bash

set -e


grep --only-matching \
     --word-regexp \
     "вина" "./data/pushkin.txt" | wc -l
