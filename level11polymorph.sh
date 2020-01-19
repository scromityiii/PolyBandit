#!/bin/bash
	

	#Grabs one character from password
	changer=${level12_pass:7}
	#based on last character in password, level will have different text file name. Goes through numbers 0-9 and letters a-z lowercase and capital
if [ "$changer" == "1" ]
	then
	    textfilename="hapur.txt"
	elif [ "$changer" == "2" ]
	then
	    textfilename="otvoreno.txt"
	elif [ "$changer" == "3" ]
	then
	    textfilename="obert"
	elif [ "$changer" == "4" ]
	then 
	    textfilename="Otvoren"
	elif [ "$changer" == "5" ]
	then 
	    textfilename="avatud.txt"
	elif [ "$changer" == "6" ]
	then
	    textfilename="avata.txt"
	elif [ "$changer" == "7" ]
	then 
	    textfilename="avata.txt"
	elif [ "$changer" == "8" ]
	then
	    textfilename="ouvrir.txt"
	elif [ "$changer" == "9" ]
	then 
	    textfilename="aberto.txt"
	elif [ "$changer" == "a" ]
	then 
	    textfilename="aberto.txt"
	elif [ "$changer" == "b" ]
	then
	    textfilename="offnen.txt"
	elif [ "$changer" == "c" ]
	then
	    textfilename="oscailte.txt"
	elif [ "$changer" == "d" ]
	then 
	    textfilename="Aperto.txt"
	elif [ "$changer" == "e" ]
	then
	    textfilename="apen.txt"
	elif [ "$changer" == "f" ]
	then
	    textfilename="otwarty.txt"
	elif [ "$changer" == "g" ]
	then
	    textfilename="odprto.txt"
	elif [ "$changer" == "h" ]
	then
	    textfilename="abierto.txt"
	elif [ "$changer" == "i" ]
	then
	    textfilename="otvoreno.txt"
	elif [ "$changer" == "j" ]
	then
	    textfilename="obert"
	elif [ "$changer" == "k" ]
	then 
	    textfilename="Otvoren"
	elif [ "$changer" == "l" ]
	then 
	    textfilename="avatud.txt"
	elif [ "$changer" == "m" ]
	then
	    textfilename="avata.txt"
	elif [ "$changer" == "n" ]
	then 
	    textfilename="avata.txt"
	elif [ "$changer" == "o" ]
	then
	    textfilename="ouvrir.txt"
	elif [ "$changer" == "p" ]
	then 
	    textfilename="aberto.txt"
	elif [ "$changer" == "q" ]
	then 
	    textfilename="aberto.txt"
	elif [ "$changer" == "r" ]
	then
	    textfilename="offnen.txt"
	elif [ "$changer" == "s" ]
	then
	    textfilename="oscailte.txt"
	elif [ "$changer" == "t" ]
	then 
	    textfilename="Aperto.txt"
	elif [ "$changer" == "u" ]
	then
	    textfilename="apen.txt"
	elif [ "$changer" == "v" ]
	then
	    textfilename="otwarty.txt"
	elif [ "$changer" == "w" ]
	then
	    textfilename="odprto.txt"
	elif [ "$changer" == "x" ]
	then
	    textfilename="abierto.txt"
	elif [ "$changer" == "t" ]
	then
	    textfilename="otvoreno.txt"
	elif [ "$changer" == "u" ]
	then
	    textfilename="obert"
	elif [ "$changer" == "v" ]
	then 
	    textfilename="Otvoren"
	elif [ "$changer" == "w" ]
	then 
	    textfilename="avatud.txt"
	elif [ "$changer" == "x" ]
	then
	    textfilename="avata.txt"
	elif [ "$changer" == "y" ]
	then 
	    textfilename="avata.txt"
	elif [ "$changer" == "z" ]
	then
	    textfilename="ouvrir.txt"
	elif [ "$changer" == "A" ]
	then 
	    textfilename="aberto.txt"
	elif [ "$changer" == "B" ]
	then 
	    textfilename="aberto.txt"
	elif [ "$changer" == "C" ]
	then
	    textfilename="offnen.txt"
	elif [ "$changer" == "D" ]
	then
	    textfilename="oscailte.txt"
	elif [ "$changer" == "E" ]
	then 
	    textfilename="Aperto.txt"
	elif [ "$changer" == "F" ]
	then
	    textfilename="apen.txt"
	elif [ "$changer" == "G" ]
	then
	    textfilename="otwarty.txt"
	elif [ "$changer" == "H" ]
	then
	    textfilename="odprto.txt"
	elif [ "$changer" == "I" ]
	then
	    textfilename="abierto.txt"
	    elif [ "$changer" == "J" ]
	then
	    textfilename="otvoreno.txt"
	elif [ "$changer" == "K" ]
	then
	    textfilename="obert"
	elif [ "$changer" == "L" ]
	then 
	    textfilename="Otvoren"
	elif [ "$changer" == "M" ]
	then 
	    textfilename="avatud.txt"
	elif [ "$changer" == "N" ]
	then
	    textfilename="avata.txt"
	elif [ "$changer" == "O" ]
	then 
	    textfilename="avata.txt"
	elif [ "$changer" == "P" ]
	then
	    textfilename="ouvrir.txt"
	elif [ "$changer" == "Q" ]
	then 
	    textfilename="aberto.txt"
	elif [ "$changer" == "R" ]
	then 
	    textfilename="aberto.txt"
	elif [ "$changer" == "S" ]
	then
	    textfilename="offnen.txt"
	elif [ "$changer" == "T" ]
	then
	    textfilename="oscailte.txt"
	elif [ "$changer" == "U" ]
	then 
	    textfilename="Aperto.txt"
	elif [ "$changer" == "V" ]
	then
	    textfilename="apen.txt"
	elif [ "$changer" == "W" ]
	then
	    textfilename="otwarty.txt"
	elif [ "$changer" == "X" ]
	then
	    textfilename="odprto.txt"
	elif [ "$changer" == "Y" ]
	then
	    textfilename="abierto.txt"
	elif [ "$changer" == "Z" ]
	then
	    textfilename="abierto.txt"
	elif [ "$changer" == "0" ]
	then
	    textfilename="abierto.txt"
	fi
	

	

	

	

	echo "cat /home/level11/README.txt" >> /home/level11/.bashrc
	

	

	

	echo $level12_pass > /home/level11/"$textfilename";
	chown level11:level11 /home/level11/"$textfilename";
	

	#changes what the player sees so full file name is not divulged, period is removed
        visiblefilename=${textfilename#"."}  

	    
	    
	

	echo "******************************************************************" >> /home/level11/README.txt;
	echo "* Welcome to PolyBandit. This is a polymorphic clone of          *" >> /home/level11/README.txt;
	echo "* Overthewire.org's Bandit exercise. The object is to figure out *" >> /home/level11/README.txt;
	echo "* what the password is for the next level, then log into that    *" >> /home/level11/README.txt;
	echo "* next level's account using SSH.                                *" >> /home/level11/README.txt;
	echo "*                                                                *" >> /home/level11/README.txt;
	echo "* You are at Level 11                                             *" >> /home/level11/README.txt;
	echo "*                                                                *" >> /home/level11/README.txt;
	echo "* The password for the next level is in a *hidden file* called   *" >> /home/level11/README.txt;
	echo "* "$visiblefilename"                                             *" >> /home/level11/README.txt;
	echo "*                                                                *" >> /home/level11/README.txt;
	echo "* When you get the password for the next level, log in to the    *" >> /home/level11/README.txt;
	echo "* next level with the command:                                   *" >> /home/level11/README.txt;
	echo "*         ssh level12@localhost                                   *" >> /home/level11/README.txt;
	echo "*                                                                *" >> /home/level11/README.txt;
	echo "******************************************************************" >> /home/level11/README.txt;
