#!/bin/bash
	

#Grabs first character in MD5 hash for corresponding 5 level group (e.g 1_5, 11_15)
changer=${MD571_75:0:1}
#based on first character in MD5 hash, level will have different text file name out of 16. Goes through numbers 0-9 and letters a-z lowercase and capital
#The level variant identifier is commented under each possible elif condition. There are 16 variations, ranging from level1a to level1p.
if [ "$changer" == "1" ]
then
    textfilename=".inhere.txt"
    #level1a
elif [ "$changer" == "2" ]
then
    textfilename=".inhere.txt"
    #level1a
elif [ "$changer" == "3" ]
then
    textfilename=".hereiam.txt"
    #level1b
elif [ "$changer" == "4" ]
then 
    textfilename=".Iamhere.txt"
    #level1c
elif [ "$changer" == "5" ]
then 
    textfilename=".herehere.txt"
    #level1d
elif [ "$changer" == "6" ]
then
    textfilename=".passphrasealpha.txt"
    #level1e
elif [ "$changer" == "7" ]
then 
    textfilename=".passphrasebravo.txt"
    #level1f
elif [ "$changer" == "8" ]
then
    textfilename=".passphrasecharlie.txt"
    #level1g
elif [ "$changer" == "9" ]
then 
    textfilename=".passphraseomega.txt"
    #level1h
elif [ "$changer" == "a" ]
then 
    textfilename=".excelsior.txt"
    #level1i
elif [ "$changer" == "b" ]
then
    textfilename=".helios.txt"
    #level1j
elif [ "$changer" == "c" ]
then
    textfilename=".apollo.txt"
    #level1k
elif [ "$changer" == "d" ]
then 
    textfilename=".novembertango.txt"
    #level1l
elif [ "$changer" == "e" ]
then
    textfilename=".opensesame"
    #level1m
elif [ "$changer" == "f" ]
then
    textfilename=".havingfunyet.txt"
    #level1n
elif [ "$changer" == "g" ]
then
    textfilename=".openmeplease.txt"
    #level1o
elif [ "$changer" == "h" ]
then
    textfilename=".herepleasehere.txt"
    #level1p
elif [ "$changer" == "i" ]
then
    textfilename=".inhere.txt"
    #level1a
elif [ "$changer" == "j" ]
then
    textfilename=".hereiam.txt"
    #level1b
elif [ "$changer" == "k" ]
then 
    textfilename=".Iamhere.txt"
    #level1c
elif [ "$changer" == "l" ]
then 
    textfilename=".herehere.txt"
    #leveld
elif [ "$changer" == "m" ]
then
    textfilename=".passphrasealpha.txt"
    #level1e
elif [ "$changer" == "n" ]
then 
    textfilename=".passphrasebravo.txt"
    #level1f
elif [ "$changer" == "o" ]
then
    textfilename=".passphrasecharlie.txt"
    #level1g
elif [ "$changer" == "p" ]
then 
    textfilename=".passphraseomega.txt"
    #level1h
elif [ "$changer" == "q" ]
then 
    textfilename=".excelsior.txt"
    #level1i
elif [ "$changer" == "r" ]
then
    textfilename=".helios.txt"
    #level1j
elif [ "$changer" == "s" ]
then
    textfilename=".apollo.txt"
    #level1k
elif [ "$changer" == "t" ]
then 
    textfilename=".novembertango.txt"
    #level1l
elif [ "$changer" == "u" ]
then
    textfilename=".opensesame"
    #level1m
elif [ "$changer" == "v" ]
then
    textfilename=".havingfunyet.txt"
    #level1n
elif [ "$changer" == "w" ]
then
    textfilename=".openmeplease.txt"
    #level1o
elif [ "$changer" == "x" ]
then
    textfilename=".herepleasehere.txt"
    #level1p
elif [ "$changer" == "t" ]
then
    textfilename=".inhere.txt"
    #level1a
elif [ "$changer" == "u" ]
then
    textfilename=".hereiam.txt"
    #level1b
elif [ "$changer" == "v" ]
then 
    textfilename=".Iamhere.txt"
    #level1c
elif [ "$changer" == "w" ]
then 
    textfilename=".herehere.txt"
    #level1d
elif [ "$changer" == "x" ]
then
    textfilename=".passphrasealpha.txt"
    #level1e
elif [ "$changer" == "y" ]
then 
    textfilename=".passphrasebravo.txt"
    #level1f
elif [ "$changer" == "z" ]
then
    textfilename=".passphrasecharlie.txt"
    #level1g
elif [ "$changer" == "A" ]
then 
    textfilename=".passphraseomega.txt"
    #level1h
elif [ "$changer" == "B" ]
then 
    textfilename=".excelsior.txt"
    #level1i
elif [ "$changer" == "C" ]
then
    textfilename=".helios.txt"
    #level1j
elif [ "$changer" == "D" ]
then
    textfilename=".apollo.txt"
    #level1k
elif [ "$changer" == "E" ]
then 
    textfilename=".novembertango.txt"
    #level1l
elif [ "$changer" == "F" ]
then
    textfilename=".opensesame"
    #level1m
elif [ "$changer" == "G" ]
then
    textfilename=".havingfunyet.txt"
    #level1n
elif [ "$changer" == "H" ]
then
    textfilename=".openmeplease.txt"
    #level1o
elif [ "$changer" == "I" ]
then
    textfilename=".herepleasehere.txt"
    #level1p
    elif [ "$changer" == "J" ]
then
    textfilename=".inhere.txt"
    #level1a
elif [ "$changer" == "K" ]
then
    textfilename=".hereiam.txt"
    #level1b
elif [ "$changer" == "L" ]
then 
    textfilename=".Iamhere.txt"
    #level1c
elif [ "$changer" == "M" ]
then 
    textfilename=".herehere.txt"
    #level1d
elif [ "$changer" == "N" ]
then
    textfilename=".passphrasealpha.txt"
    #level1e
elif [ "$changer" == "O" ]
then 
    textfilename=".passphrasebravo.txt"
    #level1f
elif [ "$changer" == "P" ]
then
    textfilename=".passphrasecharlie.txt"
    #level1g
elif [ "$changer" == "Q" ]
then 
    textfilename=".passphraseomega.txt"
    #level1h
elif [ "$changer" == "R" ]
then 
    textfilename=".excelsior.txt"
    #level1i
elif [ "$changer" == "S" ]
then
    textfilename=".helios.txt"
    #level1j
elif [ "$changer" == "T" ]
then
    textfilename=".apollo.txt"
    #level1k
elif [ "$changer" == "U" ]
then 
    textfilename=".novembertango.txt"
    #level1l
elif [ "$changer" == "V" ]
then
    textfilename=".opensesame"
    #level1m
elif [ "$changer" == "W" ]
then
    textfilename=".havingfunyet.txt"
    #level1n
elif [ "$changer" == "X" ]
then
    textfilename=".openmeplease.txt"
    #level1o
elif [ "$changer" == "Y" ]
then
    textfilename=".herepleasehere.txt"
    #level1p
elif [ "$changer" == "Z" ]
then
    textfilename=".herepleasehere.txt"
    #level1p
elif [ "$changer" == "0" ]
then
    textfilename=".herepleasehere.txt"
    #level1p
fi

	

	

	

	echo "cat /home/level71/README.txt" >> /home/level71/.bashrc
	

	

	

	echo $level72_pass > /home/level71/"$textfilename";
	chown level71:level71 /home/level71/"$textfilename";
	

	
        #changes what the player sees so full file name is not divulged, period is removed
        visiblefilename=${textfilename#"."}    
	    
	    
	

	echo "******************************************************************" >> /home/level71/README.txt;
	echo "* Welcome to PolyBandit. This is a polymorphic clone of          *" >> /home/level71/README.txt;
	echo "* Overthewire.org's Bandit exercise. The object is to figure out *" >> /home/level71/README.txt;
	echo "* what the password is for the next level, then log into that    *" >> /home/level71/README.txt;
	echo "* next level's account using SSH.                                *" >> /home/level71/README.txt;
	echo "*  For researchers: MD5 Hash first character: "$changer"         *" >> /home/level71/README.txt;
	echo "* You are at Level 71                                             *" >> /home/level71/README.txt;
	echo "*                                                                *" >> /home/level71/README.txt;
	echo "* The password for the next level is in a *hidden file* called   *" >> /home/level71/README.txt;
	echo "* "$visiblefilename"                                             *" >> /home/level71/README.txt;
	echo "*                                                                *" >> /home/level71/README.txt;
	echo "* When you get the password for the next level, log in to the    *" >> /home/level71/README.txt;
	echo "* next level with the command:                                   *" >> /home/level71/README.txt;
	echo "*         ssh level72@localhost                                   *" >> /home/level71/README.txt;
	echo "*                                                                *" >> /home/level71/README.txt;
	echo "******************************************************************" >> /home/level71/README.txt;
