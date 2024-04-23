#!/bin/bash

# nalezy nadac mu uprawnienia wykonywania
#(chmod +x skr_read_file.sh)
#i uruchomic (./skr_read_file.sh)
echo "Podaj sciezke do pliku: "
read sciezka_do_pliku

# wyswietlenie zawartości pliku za pomoca polecenia cat
cat "$sciezka_do_pliku"