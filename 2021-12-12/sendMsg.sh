#!/bin/bash
 echo "Tig- $1" >> ~/Desktop/cms
 scp ~/Desktop/cms $2@$2:~/Desktop/cms
