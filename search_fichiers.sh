#!/bin/bash 

#Annonce de l'exécution du programme et date
day=$(date | cut -d "," -f1)
echo "Bienvenu $USER, nous sommes le $day"

#Demander à l'utilisateur quel répertoire l'intéresse et affichage du répertoire
read -p "Quel répertoire vous intéresse aujourd'hui?" repertoire
echo "Le répertoire choisi est : $repertoire"

#6 Affichage de tous les fichiers du repertoire qui respectent le pattern entré en paramètre

#ls $repertoire/$1

#7 afficher les fichiers selon le deuxième pattern (option i pour que le pattern ne soit pas sensible à la casse et l pour ne pas lancer une recherche infinie le pgm s'arrête dès le premier match).  
grep -il $2 $repertoire/$1



