#!/bin/bash
	

	#Grabs one character from password
	changer=${level92_pass:7}
	#based on last character in password, level will have different text file name. Goes through numbers 0-9 and letters a-z lowercase and capital
	if [ "$changer" == "1" ]
	then
	    textfilename="findme.txt"
	elif [ "$changer" == "2" ]
	then
	    textfilename="inhere.txt"
	elif [ "$changer" == "3" ]
	then
	    textfilename="hereiam.txt"
	elif [ "$changer" == "4" ]
	then 
	    textfilename="Iamhere.txt"
	elif [ "$changer" == "5" ]
	then 
	    textfilename="herehere.txt"
	elif [ "$changer" == "6" ]
	then
	    textfilename="passphrasealpha.txt"
	elif [ "$changer" == "7" ]
	then 
	    textfilename="passphrasebravo.txt"
	elif [ "$changer" == "8" ]
	then
	    textfilename="passphrasecharlie.txt"
	elif [ "$changer" == "9" ]
	then 
	    textfilename="passphraseomega.txt"
	elif [ "$changer" == "a" ]
	then 
	    textfilename="excelsior.txt"
	elif [ "$changer" == "b" ]
	then
	    textfilename="helios.txt"
	elif [ "$changer" == "c" ]
	then
	    textfilename="apollo.txt"
	elif [ "$changer" == "d" ]
	then 
	    textfilename="novembertango.txt"
	elif [ "$changer" == "e" ]
	then
	    textfilename="opensesame"
	elif [ "$changer" == "f" ]
	then
	    textfilename="havingfunyet.txt"
	elif [ "$changer" == "g" ]
	then
	    textfilename="openmeplease.txt"
	elif [ "$changer" == "h" ]
	then
	    textfilename="herepleasehere.txt"
	elif [ "$changer" == "i" ]
	then
	    textfilename="inhere.txt"
	elif [ "$changer" == "j" ]
	then
	    textfilename="hereiam.txt"
	elif [ "$changer" == "k" ]
	then 
	    textfilename="Iamhere.txt"
	elif [ "$changer" == "l" ]
	then 
	    textfilename="herehere.txt"
	elif [ "$changer" == "m" ]
	then
	    textfilename="passphrasealpha.txt"
	elif [ "$changer" == "n" ]
	then 
	    textfilename="passphrasebravo.txt"
	elif [ "$changer" == "o" ]
	then
	    textfilename="passphrasecharlie.txt"
	elif [ "$changer" == "p" ]
	then 
	    textfilename="passphraseomega.txt"
	elif [ "$changer" == "q" ]
	then 
	    textfilename="excelsior.txt"
	elif [ "$changer" == "r" ]
	then
	    textfilename="helios.txt"
	elif [ "$changer" == "s" ]
	then
	    textfilename="apollo.txt"
	elif [ "$changer" == "t" ]
	then 
	    textfilename="novembertango.txt"
	elif [ "$changer" == "u" ]
	then
	    textfilename="opensesame"
	elif [ "$changer" == "v" ]
	then
	    textfilename="havingfunyet.txt"
	elif [ "$changer" == "w" ]
	then
	    textfilename="openmeplease.txt"
	elif [ "$changer" == "x" ]
	then
	    textfilename="herepleasehere.txt"
	elif [ "$changer" == "t" ]
	then
	    textfilename="inhere.txt"
	elif [ "$changer" == "u" ]
	then
	    textfilename="hereiam.txt"
	elif [ "$changer" == "v" ]
	then 
	    textfilename="Iamhere.txt"
	elif [ "$changer" == "w" ]
	then 
	    textfilename="herehere.txt"
	elif [ "$changer" == "x" ]
	then
	    textfilename="passphrasealpha.txt"
	elif [ "$changer" == "y" ]
	then 
	    textfilename="passphrasebravo.txt"
	elif [ "$changer" == "z" ]
	then
	    textfilename="passphrasecharlie.txt"
	elif [ "$changer" == "A" ]
	then 
	    textfilename="passphraseomega.txt"
	elif [ "$changer" == "B" ]
	then 
	    textfilename="excelsior.txt"
	elif [ "$changer" == "C" ]
	then
	    textfilename="helios.txt"
	elif [ "$changer" == "D" ]
	then
	    textfilename="apollo.txt"
	elif [ "$changer" == "E" ]
	then 
	    textfilename="novembertango.txt"
	elif [ "$changer" == "F" ]
	then
	    textfilename="opensesame"
	elif [ "$changer" == "G" ]
	then
	    textfilename="havingfunyet.txt"
	elif [ "$changer" == "H" ]
	then
	    textfilename="openmeplease.txt"
	elif [ "$changer" == "I" ]
	then
	    textfilename="herepleasehere.txt"
	    elif [ "$changer" == "J" ]
	then
	    textfilename="inhere.txt"
	elif [ "$changer" == "K" ]
	then
	    textfilename="hereiam.txt"
	elif [ "$changer" == "L" ]
	then 
	    textfilename="Iamhere.txt"
	elif [ "$changer" == "M" ]
	then 
	    textfilename="herehere.txt"
	elif [ "$changer" == "N" ]
	then
	    textfilename="passphrasealpha.txt"
	elif [ "$changer" == "O" ]
	then 
	    textfilename="passphrasebravo.txt"
	elif [ "$changer" == "P" ]
	then
	    textfilename="passphrasecharlie.txt"
	elif [ "$changer" == "Q" ]
	then 
	    textfilename="passphraseomega.txt"
	elif [ "$changer" == "R" ]
	then 
	    textfilename="excelsior.txt"
	elif [ "$changer" == "S" ]
	then
	    textfilename="helios.txt"
	elif [ "$changer" == "T" ]
	then
	    textfilename="apollo.txt"
	elif [ "$changer" == "U" ]
	then 
	    textfilename="novembertango.txt"
	elif [ "$changer" == "V" ]
	then
	    textfilename="opensesame"
	elif [ "$changer" == "W" ]
	then
	    textfilename="havingfunyet.txt"
	elif [ "$changer" == "X" ]
	then
	    textfilename="openmeplease.txt"
	elif [ "$changer" == "Y" ]
	then
	    textfilename="herepleasehere.txt"
	elif [ "$changer" == "Z" ]
	then
	    textfilename="herepleasehere.txt"
	elif [ "$changer" == "0" ]
	then
	    textfilename="herepleasehere.txt"
	fi
	

	

	

	echo "cat /home/level91/README.txt" >> /home/level91/.bashrc
	

	

	

	echo $level92_pass > /home/level91/"$textfilename";
	chown level91:level91 /home/level91/"$textfilename";
	

	

	    
	    
	

	echo "******************************************************************" >> /home/level91/README.txt;
	echo "* Welcome to PolyBandit. This is a polymorphic clone of          *" >> /home/level91/README.txt;
	echo "* Overthewire.org's Bandit exercise. The object is to figure out *" >> /home/level91/README.txt;
	echo "* what the password is for the next level, then log into that    *" >> /home/level91/README.txt;
	echo "* next level's account using SSH.                                *" >> /home/level91/README.txt;
	echo "*                                                                *" >> /home/level91/README.txt;
	echo "* You are at Level 91                                             *" >> /home/level91/README.txt;
	echo "*                                                                *" >> /home/level91/README.txt;
	echo "* The password for the next level is in a *hidden file* called   *" >> /home/level91/README.txt;
	echo "* "$textfilename"                                                *" >> /home/level91/README.txt;
	echo "*                                                                *" >> /home/level91/README.txt;
	echo "* When you get the password for the next level, log in to the    *" >> /home/level91/README.txt;
	echo "* next level with the command:                                   *" >> /home/level91/README.txt;
	echo "*         ssh level92@localhost                                   *" >> /home/level91/README.txt;
	echo "*                                                                *" >> /home/level91/README.txt;
	echo "******************************************************************" >> /home/level91/README.txt;
