#!/bin/sh
# code by onlyNOKEN
# script ubah tampilan termux

# tampilan
tam1="========================================="
tam2="{   Welcome We Are You User Termux      }"
# login termux

toilet -f big -F gay LOGIN
echo "Masukkan Pasword" | lolcat
read pass

# data tampilan
if [ $pass = NOKEN ]
then
    echo "masukkan title"
    read title
    clear
    figlet $title | lolcat
    echo $tam1 | lolcat # tampilan 1
    echo $tam2 | lolcat # tampilan 2
    echo $tam1 | lolcat # tampilan 1
    echo
    echo "# Security cyber" | lolcat
    echo "# Cyber Army" | lolcat
    echo "# Mafia termux" | lolcat
    echo $tam1 | lolcat # tampilan 1
else
    echo "Password Salah Deck" | lolcat
    echo $tam1 | lolcat # tampilan 1
    sh tampilan.sh
fi