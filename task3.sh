#!/bin/bash

cd $1

for x in *.txt; do mv "$x" "${x%.txt}.csv"; done
