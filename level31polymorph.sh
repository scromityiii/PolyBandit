#!/bin/bash
	
#Grabs first character in MD5 hash for corresponding 5 level group (e.g 1_5, 11_15)
changer=${MD531_35:0:1}
#based on first character in MD5 hash, level will have different text file name out of 16. Goes through numbers 0-9 and letters a-z lowercase and capital
#The level variant identifier is commented under each possible elif condition. There are 16 variations, ranging from level1a to level1p.
if [ "$changer" == "1" ] || [ "$changer" == "2" ] || [ "$changer" == "3" ] || [ "$changer" == "5" ]
then
    textfilename=".inhere.txt"
    #level31a
elif [ "$changer" == "9" ] || [ "$changer" == "a" ] || [ "$changer" == "b" ] || [ "$changer" == "6" ]
then
    textfilename=".hereiam.txt"
    #level31b
elif [ "$changer" == "d" ] || [ "$changer" == "e" ] || [ "$changer" == "f" ] || [ "$changer" == "7" ]
then 
    textfilename=".Iamhere.txt"
    #level31c
elif [ "$changer" == "h" ] || [ "$changer" == "i" ] || [ "$changer" == "j" ] || [ "$changer" == "o" ]
then 
    textfilename=".herehere.txt"
    #level31d
elif [ "$changer" == "l" ] || [ "$changer" == "m" ] || [ "$changer" == "n" ]
then
    textfilename=".passphrasealpha.txt"
    #level31e
elif [ "$changer" == "p" ] || [ "$changer" == "q" ] || [ "$changer" == "r" ] || [ "$changer" == "s" ]
then 
    textfilename=".passphrasebravo.txt"
    #level31f
elif [ "$changer" == "t" ] || [ "$changer" == "u" ] || [ "$changer" == "v" ] || [ "$changer" == "w" ]
then
    textfilename=".passphrasecharlie.txt"
    #level31g
elif [ "$changer" == "x" ] || [ "$changer" == "y" ] || [ "$changer" == "z" ] || [ "$changer" == "A" ]
then 
    textfilename=".passphraseomega.txt"
    #level31h
elif [ "$changer" == "B" ] || [ "$changer" == "C" ] || [ "$changer" == "D" ] || [ "$changer" == "E" ]
then 
    textfilename=".excelsior.txt"
    #level31i
elif [ "$changer" == "F" ] || [ "$changer" == "G" ] || [ "$changer" == "H" ] || [ "$changer" == "I" ]
then
    textfilename=".helios.txt"
    #level31j
elif [ "$changer" == "J" ] || [ "$changer" == "K" ] || [ "$changer" == "L" ] || [ "$changer" == "M" ]
then
    textfilename=".apollo.txt"
    #level31k
elif [ "$changer" == "N" ] || [ "$changer" == "O" ] || [ "$changer" == "P" ] || [ "$changer" == "Q" ]
then 
    textfilename=".novembertango.txt"
    #level31l
elif [ "$changer" == "R" ] || [ "$changer" == "S" ] || [ "$changer" == "T" ] || [ "$changer" == "U" ]
then
    textfilename=".opensesame.txt"
    #level31m
elif [ "$changer" == "V" ] || [ "$changer" == "W" ] || [ "$changer" == "X" ] || [ "$changer" == "Y" ]
then
    textfilename=".havingfunyet.txt"
    #level31n
elif [ "$changer" == "Z" ] || [ "$changer" == "0" ] || [ "$changer" == "4" ] || [ "$changer" == "8" ]
then
    textfilename=".openmeplease.txt"
    #level31o
elif [ "$changer" == "c" ] || [ "$changer" == "g" ] || [ "$changer" == "k" ]
then
    textfilename=".herepleasehere.txt"
    #level31p
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
echo "*  For researchers: MD5 Hash first character: "$changer"               *" >> /home/level31/README.txt;
echo "* You are at Level 31                                            *" >> /home/level31/README.txt;
echo "*                                                                *" >> /home/level31/README.txt;
echo "* The password for the next level is in a *hidden file* called   *" >> /home/level31/README.txt;
echo "* "$visiblefilename"                                                   *" >> /home/level31/README.txt;
echo "*                                                                *" >> /home/level31/README.txt;
echo "* When you get the password for the next level, log in to the    *" >> /home/level31/README.txt;
echo "* next level with the command:                                   *" >> /home/level31/README.txt;
echo "*         ssh level32@localhost                                  *" >> /home/level31/README.txt;
echo "*                                                                *" >> /home/level31/README.txt;
echo "******************************************************************" >> /home/level31/README.txt;

    #chown level0: /home/level1;
#chmod -rwxr-x--- /home/level1;
#This block prevents the host system's user (the one that executes PolyBandit) as well as anybody other than the level itself from being able to read into 
#this level's directory and its subdirectories. In essence, no cheating, you must play the game in order, and you cannot tamper with any game files unless they are in
#the level you are currently in. The first for loop sets permissions on users before level31. The second sets them on all users after. None except level31 will be able to view the contents of /home/level31
#until they have ssh'd into it properly. Permissions are set to block others from reading and writing to level31.

setfacl -m u:level31:r-x /home/level31;



for i in {0..30};
do

levelname="level"
level="${levelname}${i}"

find /home/level31 -type f -exec setfacl -m u:$level:--x {} \;
find /home/level31 -type d -exec setfacl -m u:$level:--x {} \;

(($i+1));
done

for i in {32..101};
do

levelname="level"
level="${levelname}${i}"

find /home/level31 -type f -exec setfacl -m u:$level:--x {} \;
find /home/level31 -type d -exec setfacl -m u:$level:--x {} \;

(($i+1));
done


setfacl -m u:$USER:--x /home/level31;
