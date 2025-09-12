#!/bin/bash

find ./ -type f -exec shasum -a 256 '{}' \; | sort -k 2 
