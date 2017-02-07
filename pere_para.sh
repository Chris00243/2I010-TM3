#! /bin/bash
# pere_para.sh

export i=1
export var=$1

while [ $i -le $1 ]
 do
	./fils_para.sh
	
	i=`expr $i + 1`
	
 done
