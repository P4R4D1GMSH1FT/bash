#!/bin/bash

#odczytanie kodu w formacie dd-ddd
echo "Podaj kod pocztowy: "; read kod_pocztowy

#uzycie zmiennej IFS i przypisanie jej do myslnika
IFS='-'

#zmiana zapisu na bez myslnika
kod_bez_myslnika=""
for fragment in $kod_pocztowy; do kod_bez_myslnika="${kod_bez_myslnika}${fragment}"
done

echo $kod_bez_myslnika