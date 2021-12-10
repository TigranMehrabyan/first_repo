#!/bin/bash
mkdir temp
find /home/tigran/workspace -iname "$1*" -exec mv '{}' ./temp/ \;

zip -r result.zip temp
