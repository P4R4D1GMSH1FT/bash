#!/bin/bash

echo "Podaj kod pocztowy: "; read kod_pocztowy

IFS='-'

kod_bez_myslnika=""
for fragment in $kod_pocztowy; do kod_bez_myslnika="${kod_bez_myslnika}${fragment}"
done

echo $kod_bez_myslnika