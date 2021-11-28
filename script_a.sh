#!/bin/bash

printf "\n"
printf "Ini adalah sebuah program dari script bernama script_a.sh untuk menampilkan angka 1 - 10. \n"
printf "Tanggal hari ini: `date`, minggu ke - `date +"%V"`. \n\n"
printf "\n"

for var in 0 1 2 3 4 5 6 7 8 9 10
do 
	echo $var
done
