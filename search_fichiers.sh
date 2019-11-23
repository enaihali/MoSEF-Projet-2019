#!/bin/bash 

#Annonce de l'exécution du programme et date
day=$(date | cut -d "," -f1)
echo "Bienvenu $USER, nous sommes le $day"

#Demander à l'utilisateur quel répertoire l'intéresse et affichage du répertoire
read -p "Quel répertoire vous intéresse aujourd'hui?" repertoire
echo "$repertoire"


