#!/bin/bash

echo "Каталоги: "
if [[ $(ls -l | grep "^d" | wc -l) != 0 ]]
then
	ls -l | grep "^d"
else
	echo "------------"
fi

echo "Обычные файлы: "
if [[ $(ls -l | grep "^-" | wc -l) != 0 ]]
then
	ls -l | grep "^-"
else
	echo "------------"
fi

echo "Символьные ссылки: "
if [[ $(ls -l | grep "^l" | wc -l) != 0 ]]
then
	ls -l | grep "^l"
else
	echo "------------"
fi
echo "Символьные устройства: "
if [[ $(ls -l | grep "^c" | wc -l) != 0 ]]
then
	ls -l | grep "^c"
else
	echo "------------"
fi

echo "Блочные устройства: " 
if [[ $(ls -l | grep "^b" | wc -l) != 0 ]]
then
	ls -l | grep "^b"
else
	echo "------------"
fi
