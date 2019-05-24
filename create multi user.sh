#! /bin/bash
clear
read -p "nhap dinh dang user:" ma
read -p "nhap so luong user:" n
while [ $n -gt  0 ]
do
	useradd $ma$n
	echo "123456" | passwd $ma$n --stdin
	n=$[ $n -1 ]
done