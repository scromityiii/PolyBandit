#!/bin/bash
	

	#Grabs one character from password
	changer=${level32_pass:7}
	#based on last character in password, level will have different text file name. Goes through numbers 0-9 and letters a-z lowercase and capital
	
	
if [ "$changer" == "1" ]
	then
	    textfilename=".Jupiter.txt"
	elif [ "$changer" == "2" ]
	then
	    textfilename=".Juno.txt"
	elif [ "$changer" == "3" ]
	then
	    textfilename=".Minerva.txt"
	elif [ "$changer" == "4" ]
	then 
	    textfilename=".Neptune.txt"
	elif [ "$changer" == "5" ]
	then 
	    textfilename=".Venus.txt"
	elif [ "$changer" == "6" ]
	then
	    textfilename=".Venus.txt"
	elif [ "$changer" == "7" ]
	then 
	    textfilename=".Mars.txt"
	elif [ "$changer" == "8" ]
	then
	    textfilename=".Mars.txt"
	elif [ "$changer" == "9" ]
	then 
	    textfilename=".Diana.txt"
	elif [ "$changer" == "a" ]
	then 
	    textfilename=".Vulcan.txt"
	elif [ "$changer" == "b" ]
	then
	    textfilename=".Vesta.txt"
	elif [ "$changer" == "c" ]
	then
	    textfilename=".Mercury.txt"
	elif [ "$changer" == "d" ]
	then 
	    textfilename=".Ceres.txt"
	elif [ "$changer" == "e" ]
	then
	    textfilename=".Ceres.txt"
	elif [ "$changer" == "f" ]
	then
	    textfilename=".Ceres.txt"
	elif [ "$changer" == "g" ]
	then
	    textfilename=".Ceres.txt"
	elif [ "$changer" == "h" ]
	then
	    textfilename="..Apollo.txt"
	elif [ "$changer" == "i" ]
	then
	    textfilename=".Juno.txt"
	elif [ "$changer" == "j" ]
	then
	    textfilename=".Minerva.txt"
	elif [ "$changer" == "k" ]
	then 
	    textfilename=".Neptune.txt"
	elif [ "$changer" == "l" ]
	then 
	    textfilename=".Venus.txt"
	elif [ "$changer" == "m" ]
	then
	    textfilename=".Venus.txt"
	elif [ "$changer" == "n" ]
	then 
	    textfilename=".Mars.txt"
	elif [ "$changer" == "o" ]
	then
	    textfilename=".Mars.txt"
	elif [ "$changer" == "p" ]
	then 
	    textfilename=".Diana.txt"
	elif [ "$changer" == "q" ]
	then 
	    textfilename=".Vulcan.txt"
	elif [ "$changer" == "r" ]
	then
	    textfilename=".Vesta.txt"
	elif [ "$changer" == "s" ]
	then
	    textfilename=".Mercury.txt"
	elif [ "$changer" == "t" ]
	then 
	    textfilename=".Ceres.txt"
	elif [ "$changer" == "u" ]
	then
	    textfilename=".Ceres.txt"
	elif [ "$changer" == "v" ]
	then
	    textfilename=".Ceres.txt"
	elif [ "$changer" == "w" ]
	then
	    textfilename="..Ceres.txt"
	elif [ "$changer" == "x" ]
	then
	    textfilename=".Apollo.txt"
	elif [ "$changer" == "t" ]
	then
	    textfilename=".Juno.txt"
	elif [ "$changer" == "u" ]
	then
	    textfilename=".Minerva.txt"
	elif [ "$changer" == "v" ]
	then 
	    textfilename=".Neptune.txt"
	elif [ "$changer" == "w" ]
	then 
	    textfilename=".Venus.txt"
	elif [ "$changer" == "x" ]
	then
	    textfilename=".Venus.txt"
	elif [ "$changer" == "y" ]
	then 
	    textfilename=".Mars.txt"
	elif [ "$changer" == "z" ]
	then
	    textfilename=".Mars.txt"
	elif [ "$changer" == "A" ]
	then 
	    textfilename=".Diana.txt"
	elif [ "$changer" == "B" ]
	then 
	    textfilename=".Vulcan.txt"
	elif [ "$changer" == "C" ]
	then
	    textfilename=".Vesta.txt"
	elif [ "$changer" == "D" ]
	then
	    textfilename=".Mercury.txt"
	elif [ "$changer" == "E" ]
	then 
	    textfilename=".Ceres.txt"
	elif [ "$changer" == "F" ]
	then
	    textfilename=".Ceres.txt"
	elif [ "$changer" == "G" ]
	then
	    textfilename=".Ceres.txt"
	elif [ "$changer" == "H" ]
	then
	    textfilename=".Ceres.txt"
	elif [ "$changer" == "I" ]
	then
	    textfilename=".Apollo.txt"
	    elif [ "$changer" == "J" ]
	then
	    textfilename=".Juno.txt"
	elif [ "$changer" == "K" ]
	then
	    textfilename=".Minerva.txt"
	elif [ "$changer" == "L" ]
	then 
	    textfilename=".Neptune.txt"
	elif [ "$changer" == "M" ]
	then 
	    textfilename=".Venus.txt"
	elif [ "$changer" == "N" ]
	then
	    textfilename=".Venus.txt"
	elif [ "$changer" == "O" ]
	then 
	    textfilename=".Mars.txt"
	elif [ "$changer" == "P" ]
	then
	    textfilename=".Mars.txt"
	elif [ "$changer" == "Q" ]
	then 
	    textfilename=".Diana.txt"
	elif [ "$changer" == "R" ]
	then 
	    textfilename=".Vulcan.txt"
	elif [ "$changer" == "S" ]
	then
	    textfilename=".Vesta.txt"
	elif [ "$changer" == "T" ]
	then
	    textfilename=".Mercury.txt"
	elif [ "$changer" == "U" ]
	then 
	    textfilename=".Ceres.txt"
	elif [ "$changer" == "V" ]
	then
	    textfilename=".Ceres.txt"
	elif [ "$changer" == "W" ]
	then
	    textfilename=".Ceres.txt"
	elif [ "$changer" == "X" ]
	then
	    textfilename=".Ceres.txt"
	elif [ "$changer" == "Y" ]
	then
	    textfilename=".Apollo.txt"
	elif [ "$changer" == "Z" ]
	then
	    textfilename=".Apollo.txt"
	elif [ "$changer" == "0" ]
	then
	    textfilename=".Apollo.txt"
	fi	


	

	

	echo "cat /home/level31/README.txt" >> /home/level31/.bashrc
	

	

	

	echo $level32_pass > /home/level31/"$textfilename";
	chown level31:level31 /home/level31/"$textfilename";
	

	#changes what the player sees so full file name is not divulged, period is removed
        visiblefilename=${textfilename#"."}    

	    
	    
	

	echo "******************************************************************" >> /home/level31/README.txt;
	echo "* Welcome to PolyBandit. This is a polymorphic clone of          *" >> /home/level31/README.txt;
	echo "* Overthewire.org's Bandit exercise. The object is to figure out *" >> /home/level31/README.txt;
	echo "* what the password is for the next level, then log into that    *" >> /home/level31/README.txt;
	echo "* next level's account using SSH.                                *" >> /home/level31/README.txt;
	echo "*                                                                *" >> /home/level31/README.txt;
	echo "* You are at Level 31                                             *" >> /home/level31/README.txt;
	echo "*                                                                *" >> /home/level31/README.txt;
	echo "* The password for the next level is in a *hidden file* called   *" >> /home/level31/README.txt;
	echo "* "$visiblefilename"                                             *" >> /home/level31/README.txt;
	echo "*                                                                *" >> /home/level31/README.txt;
	echo "* When you get the password for the next level, log in to the    *" >> /home/level31/README.txt;
	echo "* next level with the command:                                   *" >> /home/level31/README.txt;
	echo "*         ssh level32@localhost                                   *" >> /home/level31/README.txt;
	echo "*                                                                *" >> /home/level31/README.txt;
	echo "******************************************************************" >> /home/level31/README.txt;
