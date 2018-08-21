#!/bin/bash

for variabila in ./*
do
if [[ $variabila == *.txt ]]
then
echo "text introdus" >> $variabila
fi
done
