#!/bin/bash


lastStep(){
	a1=$1
	a=$((a1 / 10))
	b=$((a1 % 10))
	echo $a/$b
	mv $2 $a/$b
}

for i in {0..9}
do
        mkdir $i
	cd $i
        for j in {0..9}
        do
                mkdir $j
        done
	cd ../
done

lastStep $2 $1




