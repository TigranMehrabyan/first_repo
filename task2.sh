#!/bin/bash

mkdir dirForZip

ls -d $1* | >> dirForZip

zip -r result.zip dirForZip
