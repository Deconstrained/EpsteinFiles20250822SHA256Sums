#!/bin/bash

find ./ -type f -exec shasum -a 256 '{}' \; > sha256sums.tmp
sort -k 2 sha256sums.tmp
rm sha256sums.tmp
