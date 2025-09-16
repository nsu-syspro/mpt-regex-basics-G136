#!/usr/bin/env bash

set -e


grep --only-matching "дверь" "./data/pushkin.txt" | wc -l
