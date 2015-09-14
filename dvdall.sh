#!/bin/bash -x
#http://stackoverflow.com/questions/12320521/simple-bash-for-f-in
sourcepath="$(dirname "$1")" 
shopt -s nullglob
for f in "${sourcepath}"/*.mov "${sourcepath}"/*.MOV "${sourcepath}"/*.mkv "${sourcepath}"/*.MKV
do
	
  ./dvd.sh "$f"
 
done