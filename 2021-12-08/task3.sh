#!/bin/bash

cd $1

for f in *.txt; do 
    mv -- "$f" "${f%.txt}.csv"
done

