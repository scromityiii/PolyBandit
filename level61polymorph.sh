#!/bin/bash
	

#Grabs first character in MD5 hash for corresponding 5 level group (e.g 1_5, 11_15)
changer=${MD561_65:0:1}
#based on first character in MD5 hash, level will have different text file name out of 16. Goes through numbers 0-9 and letters a-z lowercase and capital
#The level variant identifier is commented under each possible elif condition. There are 16 variations, ranging from level1a to level1p.
if [ "$changer" == "1" ] || [ "$changer" == "2" ] || [ "$changer" == "3" ] || [ "$changer" == "5" ]
then
    textfilename=".inhere.txt"
    #level61a
elif [ "$changer" == "9" ] || [ "$changer" == "a" ] || [ "$changer" == "b" ] || [ "$changer" == "6" ]
then
    textfilename=".hereiam.txt"
    #level61b
elif [ "$changer" == "d" ] || [ "$changer" == "e" ] || [ "$changer" == "f" ] || [ "$changer" == "7" ]
then 
    textfilename=".Iamhere.txt"
    #level61c
elif [ "$changer" == "h" ] || [ "$changer" == "i" ] || [ "$changer" == "j" ] || [ "$changer" == "o" ]
then 
    textfilename=".herehere.txt"
    #level61d
elif [ "$changer" == "l" ] || [ "$changer" == "m" ] || [ "$changer" == "n" ]
then
    textfilename=".passphrasealpha.txt"
    #level61e
elif [ "$changer" == "p" ] || [ "$changer" == "q" ] || [ "$changer" == "r" ] || [ "$changer" == "s" ]
then 
    textfilename=".passphrasebravo.txt"
    #level61f
elif [ "$changer" == "t" ] || [ "$changer" == "u" ] || [ "$changer" == "v" ] || [ "$changer" == "w" ]
then
    textfilename=".passphrasecharlie.txt"
    #level61g
elif [ "$changer" == "x" ] || [ "$changer" == "y" ] || [ "$changer" == "z" ] || [ "$changer" == "A" ]
then 
    textfilename=".passphraseomega.txt"
    #level61h
elif [ "$changer" == "B" ] || [ "$changer" == "C" ] || [ "$changer" == "D" ] || [ "$changer" == "E" ]
then 
    textfilename=".excelsior.txt"
    #level61i
elif [ "$changer" == "F" ] || [ "$changer" == "G" ] || [ "$changer" == "H" ] || [ "$changer" == "I" ]
then
    textfilename=".helios.txt"
    #level61j
elif [ "$changer" == "J" ] || [ "$changer" == "K" ] || [ "$changer" == "L" ] || [ "$changer" == "M" ]
then
    textfilename=".apollo.txt"
    #level61k
elif [ "$changer" == "N" ] || [ "$changer" == "O" ] || [ "$changer" == "P" ] || [ "$changer" == "Q" ]
then 
    textfilename=".novembertango.txt"
    #level61l
elif [ "$changer" == "R" ] || [ "$changer" == "S" ] || [ "$changer" == "T" ] || [ "$changer" == "U" ]
then
    textfilename=".opensesame.txt"
    #level61m
elif [ "$changer" == "V" ] || [ "$changer" == "W" ] || [ "$changer" == "X" ] || [ "$changer" == "Y" ]
then
    textfilename=".havingfunyet.txt"
    #level61n
elif [ "$changer" == "Z" ] || [ "$changer" == "0" ] || [ "$changer" == "4" ] || [ "$changer" == "8" ]
then
    textfilename=".openmeplease.txt"
    #level61o
elif [ "$changer" == "c" ] || [ "$changer" == "g" ] || [ "$changer" == "k" ]
then
    textfilename=".herepleasehere.txt"
    #level61p
fi

	

	

	

	echo "cat /home/level61/README.txt" >> /home/level61/.bashrc
	

	

	

	echo $level62_pass > /home/level61/"$textfilename";
	chown level61:level61 /home/level61/"$textfilename";
	

	
        #changes what the player sees so full file name is not divulged, period is removed
        visiblefilename=${textfilename#"."}    
	    
	    
	

	echo "******************************************************************" >> /home/level61/README.txt;
	echo "* Welcome to PolyBandit. This is a polymorphic clone of          *" >> /home/level61/README.txt;
	echo "* Overthewire.org's Bandit exercise. The object is to figure out *" >> /home/level61/README.txt;
	echo "* what the password is for the next level, then log into that    *" >> /home/level61/README.txt;
	echo "* next level's account using SSH.                                *" >> /home/level61/README.txt;
	echo "*  For researchers: MD5 Hash first character: "$changer"         *" >> /home/level61/README.txt;
	echo "* You are at Level 61                                             *" >> /home/level61/README.txt;
	echo "*                                                                *" >> /home/level61/README.txt;
	echo "* The password for the next level is in a *hidden file* called   *" >> /home/level61/README.txt;
	echo "* "$visiblefilename"                                             *" >> /home/level61/README.txt;
	echo "*                                                                *" >> /home/level61/README.txt;
	echo "* When you get the password for the next level, log in to the    *" >> /home/level61/README.txt;
	echo "* next level with the command:                                   *" >> /home/level61/README.txt;
	echo "*         ssh level62@localhost                                   *" >> /home/level61/README.txt;
	echo "*                                                                *" >> /home/level61/README.txt;
	echo "******************************************************************" >> /home/level61/README.txt;
