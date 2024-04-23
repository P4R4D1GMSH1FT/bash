#!/bin/bash

$ echo -n "Podaj haslo: "; read -s haslo; echo;
echo "Podane haslo: $haslo"
Podaj haslo:
Podane haslo:

# wersja z czasem 10 sekund

$ echo -n "Podaj haslo: "; read -t 10 -s haslo; echo;
echo "Podane haslo: $haslo"
Podaj haslo:
Podane haslo: