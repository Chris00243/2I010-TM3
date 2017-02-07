#! /bin/bash
# ensemble_calculs.sh

var4=$1

if [ -d $1 ]; then
	exit 1

fi 

shift

for i in "$@"
 do
	var1=${i:0:1}
	var2=${i:2:1}
	var3=${i:4:1}
	
	./calcul.sh $var1 $var2 $var3
 done
