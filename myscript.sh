#!/bin/bash

mydate=$(date +'%Y'-'%m'-'%d')

cp $1 "$mydate-$1"

echo "$mydate-$1"

