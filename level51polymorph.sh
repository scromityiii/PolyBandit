#!/bin/bash
	

#Grabs first character in MD5 hash for corresponding 5 level group (e.g 1_5, 11_15)
changer=${MD551_55:0:1}
#based on first character in MD5 hash, level will have different text file name out of 16. Goes through numbers 0-9 and letters a-z lowercase and capital
#The level variant identifier is commented under each possible elif condition. There are 16 variations, ranging from level1a to level1p.
if [ "$changer" == "1" ] || [ "$changer" == "2" ] || [ "$changer" == "3" ] || [ "$changer" == "5" ]
then
    textfilename=".inhere.txt"
    #level1a
elif [ "$changer" == "9" ] || [ "$changer" == "a" ] || [ "$changer" == "b" ] || [ "$changer" == "6" ]
then
    textfilename=".hereiam.txt"
    #level1b
elif [ "$changer" == "d" ] || [ "$changer" == "e" ] || [ "$changer" == "f" ] || [ "$changer" == "7" ]
then 
    textfilename=".Iamhere.txt"
    #level1c
elif [ "$changer" == "h" ] || [ "$changer" == "i" ] || [ "$changer" == "j" ] || [ "$changer" == "o" ]
then 
    textfilename=".herehere.txt"
    #level1d
elif [ "$changer" == "l" ] || [ "$changer" == "m" ] || [ "$changer" == "n" ]
then
    textfilename=".passphrasealpha.txt"
    #level1e
elif [ "$changer" == "p" ] || [ "$changer" == "q" ] || [ "$changer" == "r" ] || [ "$changer" == "s" ]
then 
    textfilename=".passphrasebravo.txt"
    #level1f
elif [ "$changer" == "t" ] || [ "$changer" == "u" ] || [ "$changer" == "v" ] || [ "$changer" == "w" ]
then
    textfilename=".passphrasecharlie.txt"
    #level1g
elif [ "$changer" == "x" ] || [ "$changer" == "y" ] || [ "$changer" == "z" ] || [ "$changer" == "A" ]
then 
    textfilename=".passphraseomega.txt"
    #level1h
elif [ "$changer" == "B" ] || [ "$changer" == "C" ] || [ "$changer" == "D" ] || [ "$changer" == "E" ]
then 
    textfilename=".excelsior.txt"
    #level1i
elif [ "$changer" == "F" ] || [ "$changer" == "G" ] || [ "$changer" == "H" ] || [ "$changer" == "I" ]
then
    textfilename=".helios.txt"
    #level1j
elif [ "$changer" == "J" ] || [ "$changer" == "K" ] || [ "$changer" == "L" ] || [ "$changer" == "M" ]
then
    textfilename=".apollo.txt"
    #level1k
elif [ "$changer" == "N" ] || [ "$changer" == "O" ] || [ "$changer" == "P" ] || [ "$changer" == "Q" ]
then 
    textfilename=".novembertango.txt"
    #level1l
elif [ "$changer" == "R" ] || [ "$changer" == "S" ] || [ "$changer" == "T" ] || [ "$changer" == "U" ]
then
    textfilename=".opensesame.txt"
    #level1m
elif [ "$changer" == "V" ] || [ "$changer" == "W" ] || [ "$changer" == "X" ] || [ "$changer" == "Y" ]
then
    textfilename=".havingfunyet.txt"
    #level1n
elif [ "$changer" == "Z" ] || [ "$changer" == "0" ] || [ "$changer" == "4" ] || [ "$changer" == "8" ]
then
    textfilename=".openmeplease.txt"
    #level1o
elif [ "$changer" == "c" ] || [ "$changer" == "g" ] || [ "$changer" == "k" ]
then
    textfilename=".herepleasehere.txt"
    #level1p
fi

	

	

	

	echo "cat /home/level51/README.txt" >> /home/level51/.bashrc
	

	

	

	echo $level52_pass > /home/level51/"$textfilename";
	chown level51:level51 /home/level51/"$textfilename";
	

	#changes what the player sees so full file name is not divulged, period is removed
        visiblefilename=${textfilename#"."}    

	    
	    
	

	echo "******************************************************************" >> /home/level51/README.txt;
	echo "* Welcome to PolyBandit. This is a polymorphic clone of          *" >> /home/level51/README.txt;
	echo "* Overthewire.org's Bandit exercise. The object is to figure out *" >> /home/level51/README.txt;
	echo "* what the password is for the next level, then log into that    *" >> /home/level51/README.txt;
	echo "* next level's account using SSH.                                *" >> /home/level51/README.txt;
	echo "*  For researchers: MD5 Hash first character: "$changer"         *" >> /home/level51/README.txt;
	echo "* You are at Level 51                                             *" >> /home/level51/README.txt;
	echo "*                                                                *" >> /home/level51/README.txt;
	echo "* The password for the next level is in a *hidden file* called   *" >> /home/level51/README.txt;
	echo "* "$visiblefilename"                                             *" >> /home/level51/README.txt;
	echo "*                                                                *" >> /home/level51/README.txt;
	echo "* When you get the password for the next level, log in to the    *" >> /home/level51/README.txt;
	echo "* next level with the command:                                   *" >> /home/level51/README.txt;
	echo "*         ssh level52@localhost                                   *" >> /home/level51/README.txt;
	echo "*                                                                *" >> /home/level51/README.txt;
	echo "******************************************************************" >> /home/level51/README.txt;
