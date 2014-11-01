#!/bin/bash

# Locate all files with the extension .babylon and replace ,, with ,
find . -name '*.babylon' -type f -exec sed -i 's/,,/,/g' {} \;
