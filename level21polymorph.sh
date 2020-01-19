#!/bin/bash
	

	#Grabs one character from password
	changer=${level22_pass:7}
	#based on last character in password, level will have different text file name. Goes through numbers 0-9 and letters a-z lowercase and capital
			if [ "$changer" == "1" ]
		then
		    textfilename=".Euripides.txt"
		elif [ "$changer" == "2" ]
		then
		    textfilename=".Capricorn.txt"
		elif [ "$changer" == "3" ]
		then
		    textfilename=".Taurus.txt"
		elif [ "$changer" == "4" ]
		then 
		    textfilename=".Gemini.txt"
		elif [ "$changer" == "5" ]
		then 
		    textfilename=".Cancer.txt"
		elif [ "$changer" == "6" ]
		then
		    textfilename=".Leo.txt"
		elif [ "$changer" == "7" ]
		then 
		    textfilename=".Virgo.txt"
		elif [ "$changer" == "8" ]
		then
		    textfilename=".Libra.txt"
		elif [ "$changer" == "9" ]
		then 
		    textfilename=".Capricorn.txt"
		elif [ "$changer" == "a" ]
		then 
		    textfilename=".Scorpio.txt"
		elif [ "$changer" == "b" ]
		then
		    textfilename=".helios.txt"
		elif [ "$changer" == "c" ]
		then
		    textfilename=".apollo.txt"
		elif [ "$changer" == "d" ]
		then 
		    textfilename=".Sagittarius.txt"
		elif [ "$changer" == "e" ]
		then
		    textfilename=".Capricorn.txt"
		elif [ "$changer" == "f" ]
		then
		    textfilename=".Capricorn.txt"
		elif [ "$changer" == "g" ]
		then
		    textfilename=".Capricorn.txt"
		elif [ "$changer" == "h" ]
		then
		    textfilename=".Aries.txt"
		elif [ "$changer" == "i" ]
		then
		    textfilename=".Capricorn.txt"
		elif [ "$changer" == "j" ]
		then
		    textfilename=".Taurus.txt"
		elif [ "$changer" == "k" ]
		then 
		    textfilename=".Gemini.txt"
		elif [ "$changer" == "l" ]
		then 
		    textfilename=".Cancer.txt"
		elif [ "$changer" == "m" ]
		then
		    textfilename=".Leo.txt"
		elif [ "$changer" == "n" ]
		then 
		    textfilename=".Virgo.txt"
		elif [ "$changer" == "o" ]
		then
		    textfilename=".Libra.txt"
		elif [ "$changer" == "p" ]
		then 
		    textfilename=".Capricorn.txt"
		elif [ "$changer" == "q" ]
		then 
		    textfilename=".Scorpio.txt"
		elif [ "$changer" == "r" ]
		then
		    textfilename=".helios.txt"
		elif [ "$changer" == "s" ]
		then
		    textfilename=".apollo.txt"
		elif [ "$changer" == "t" ]
		then 
		    textfilename=".Sagittarius.txt"
		elif [ "$changer" == "u" ]
		then
		    textfilename=".Capricorn.txt"
		elif [ "$changer" == "v" ]
		then
		    textfilename=".Capricorn.txt"
		elif [ "$changer" == "w" ]
		then
		    textfilename=".Capricorn.txt"
		elif [ "$changer" == "x" ]
		then
		    textfilename=".Aries.txt"
		elif [ "$changer" == "t" ]
		then
		    textfilename=".Capricorn.txt"
		elif [ "$changer" == "u" ]
		then
		    textfilename=".Taurus.txt"
		elif [ "$changer" == "v" ]
		then 
		    textfilename=".Gemini.txt"
		elif [ "$changer" == "w" ]
		then 
		    textfilename=".Cancer.txt"
		elif [ "$changer" == "x" ]
		then
		    textfilename=".Leo.txt"
		elif [ "$changer" == "y" ]
		then 
		    textfilename=".Virgo.txt"
		elif [ "$changer" == "z" ]
		then
		    textfilename=".Libra.txt"
		elif [ "$changer" == "A" ]
		then 
		    textfilename=".Capricorn.txt"
		elif [ "$changer" == "B" ]
		then 
		    textfilename=".Scorpio.txt"
		elif [ "$changer" == "C" ]
		then
		    textfilename=".helios.txt"
		elif [ "$changer" == "D" ]
		then
		    textfilename=".apollo.txt"
		elif [ "$changer" == "E" ]
		then 
		    textfilename=".Sagittarius.txt"
		elif [ "$changer" == "F" ]
		then
		    textfilename=".Capricorn.txt"
		elif [ "$changer" == "G" ]
		then
		    textfilename=".Capricorn.txt"
		elif [ "$changer" == "H" ]
		then
		    textfilename=".Capricorn.txt"
		elif [ "$changer" == "I" ]
		then
		    textfilename=".Aries.txt"
		    elif [ "$changer" == "J" ]
		then
		    textfilename=".Capricorn.txt"
		elif [ "$changer" == "K" ]
		then
		    textfilename=".Taurus.txt"
		elif [ "$changer" == "L" ]
		then 
		    textfilename=".Gemini.txt"
		elif [ "$changer" == "M" ]
		then 
		    textfilename=".Cancer.txt"
		elif [ "$changer" == "N" ]
		then
		    textfilename=".Leo.txt"
		elif [ "$changer" == "O" ]
		then 
		    textfilename=".Virgo.txt"
		elif [ "$changer" == "P" ]
		then
		    textfilename=".Libra.txt"
		elif [ "$changer" == "Q" ]
		then 
		    textfilename=".Capricorn.txt"
		elif [ "$changer" == "R" ]
		then 
		    textfilename=".Scorpio.txt"
		elif [ "$changer" == "S" ]
		then
		    textfilename=".helios.txt"
		elif [ "$changer" == "T" ]
		then
		    textfilename=".apollo.txt"
		elif [ "$changer" == "U" ]
		then 
		    textfilename=".Sagittarius.txt"
		elif [ "$changer" == "V" ]
		then
		    textfilename=".Capricorn.txt"
		elif [ "$changer" == "W" ]
		then
		    textfilename=".Capricorn.txt"
		elif [ "$changer" == "X" ]
		then
		    textfilename=".Capricorn.txt"
		elif [ "$changer" == "Y" ]
		then
		    textfilename=".Aries.txt"
		elif [ "$changer" == "Z" ]
		then
		    textfilename=".Aries.txt"
		elif [ "$changer" == "0" ]
		then
		    textfilename=".Aries.txt"
		fi

	

	

	

	echo "cat /home/level21/README.txt" >> /home/level21/.bashrc
	

	

	

	echo $level22_pass > /home/level21/"$textfilename";
	chown level21:level21 /home/level21/"$textfilename";
	

	
        #changes what the player sees so full file name is not divulged, period is removed
        visiblefilename=${textfilename#"."}    
	    
	    
	

	echo "******************************************************************" >> /home/level21/README.txt;
	echo "* Welcome to PolyBandit. This is a polymorphic clone of          *" >> /home/level21/README.txt;
	echo "* Overthewire.org's Bandit exercise. The object is to figure out *" >> /home/level21/README.txt;
	echo "* what the password is for the next level, then log into that    *" >> /home/level21/README.txt;
	echo "* next level's account using SSH.                                *" >> /home/level21/README.txt;
	echo "*                                                                *" >> /home/level21/README.txt;
	echo "* You are at Level 21                                             *" >> /home/level21/README.txt;
	echo "*                                                                *" >> /home/level21/README.txt;
	echo "* The password for the next level is in a *hidden file* called   *" >> /home/level21/README.txt;
	echo "* "$visiblefilename"                                             *" >> /home/level21/README.txt;
	echo "*                                                                *" >> /home/level21/README.txt;
	echo "* When you get the password for the next level, log in to the    *" >> /home/level21/README.txt;
	echo "* next level with the command:                                   *" >> /home/level21/README.txt;
	echo "*         ssh level22@localhost                                   *" >> /home/level21/README.txt;
	echo "*                                                                *" >> /home/level21/README.txt;
	echo "******************************************************************" >> /home/level21/README.txt;

