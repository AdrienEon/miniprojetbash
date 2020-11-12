#! /bin/bash
clear
cat accueil.txt
echo
read reponse
 
		if [ "$reponse" == "1" ]
		then
		echo  "Vous avez choisis le menu du choix de la configuration PC" >> facture.txt
		clear
		echo "Vous entrez dans le bonheur de la configuration PC"
		sleep 2
		./configo.sh
		fi	

		if [ "$reponse" == "2" ]
		then
		echo  "Vous avez choisis le menu du choix du kit Evolution" >> facture.txt
		clear
		echo "Vous allez choisir votre kit évolution"
		sleep 2
		./evolution.sh
		fi

		if [ "$reponse" == "3" ]
		then
		echo  "Vous avez choisis lle menu choix PC Prebuild" >> facture.txt
		echo "Vous allez choisir votre PC prebuild"
		sleep 2
		./prebuild.sh
		fi

		if [ "$reponse" == "4" ]
		then
		echo  "Vous avez choisis le menu choix PC portable" >> facture.txt
		echo "Vous allez choisir votre PC portable"
		sleep 2
		./laptop.sh
		fi

		if [ "$reponse" == "5" ]
		then
		clear
		echo "Le programme se ferme"
		sleep 2
		exit  
		fi
 
 		if [ "$reponse" != "1" ] || [ "$reponse" != "2" ] || [ "$reponse" != "3" ] || [ "$reponse" != "4" ] || [ "$reponse" != "5" ] || 
		then
		clear
		echo "Il faut choisir entre l'option 1, 2, 3, 4 et 5"
		sleep 2
		./accueil.sh  
		fi 