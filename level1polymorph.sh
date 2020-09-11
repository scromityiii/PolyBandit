#!/bin/bash

#Grabs first character in MD5 hash for corresponding 5 level group (e.g 1_5, 11_15)
changer=${MD51_5:0:1}
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



echo "cat /home/level1/README.txt" >> /home/level1/.bashrc



echo $level2_pass > /home/level1/"$textfilename";
chown level1:level1 /home/level1/"$textfilename";

#changes what the player sees so full file name is not divulged, period is removed
visiblefilename=${textfilename#"."}    
    

echo "******************************************************************" >> /home/level1/README.txt;
echo "* Welcome to PolyBandit. This is a polymorphic clone of          *" >> /home/level1/README.txt;
echo "* Overthewire.org's Bandit exercise. The object is to figure out *" >> /home/level1/README.txt;
echo "* what the password is for the next level, then log into that    *" >> /home/level1/README.txt;
echo "* next level's account using SSH.                                *" >> /home/level1/README.txt;
echo "*  For researchers: MD5 Hash first character: "$changer"               *" >> /home/level1/README.txt;
echo "* You are at Level 1                                             *" >> /home/level1/README.txt;
echo "*                                                                *" >> /home/level1/README.txt;
echo "* The password for the next level is in a *hidden file* called   *" >> /home/level1/README.txt;
echo "* "$visiblefilename"                                                   *" >> /home/level1/README.txt;
echo "*                                                                *" >> /home/level1/README.txt;
echo "* When you get the password for the next level, log in to the    *" >> /home/level1/README.txt;
echo "* next level with the command:                                   *" >> /home/level1/README.txt;
echo "*         ssh level2@localhost                                   *" >> /home/level1/README.txt;
echo "*                                                                *" >> /home/level1/README.txt;
echo "******************************************************************" >> /home/level1/README.txt;

#chown level0: /home/level1;
#chmod -rwxr-x--- /home/level1;
#This block prevents the host system's user (the one that executes PolyBandit) as well as anybody other than the level itself from being able to read into 
#this level's directory and its subdirectories. In essence, no cheating, you must play the game in order, and you cannot tamper with any game files unless they are in
#the level you are currently in.

#Will have to expand the find statements that set permissions on what the level user can do to stuff in their level to other levels and test eventually; may not be necessary
setfacl -m u:level1:r-x /home/level1;
find /home/level1 -type f -exec setfacl -m u:level1:r-x {} \;
find /home/level1 -type d -exec setfacl -m u:level1:r-x {} \;

setfacl -m u:level0:--x /home/level1;
find /home/level1 -type f -exec setfacl -m u:level0:--x {} \;
#count=0;
#countlevel=1;
for i in {2..101};
do
#countlevel=$(($countlevel+1));
levelname="level"
level="${levelname}${i}"

find /home/level1 -type f -exec setfacl -m u:$level:--x {} \;
find /home/level1 -type d -exec setfacl -m u:$level:--x {} \;

(($i+1));
done


setfacl -m u:$USER:--x /home/level1;



#setfacl -m u:level0:--x /home/level1;

#setfacl -m u:level2:--x /home/level1;
#setfacl -m u:level4:--x /home/level1;
#setfacl -m u:level5:--x /home/level1;
#setfacl -m u:level6:--x /home/level1;

#setfacl -m u:level100:--x /home/level1;
#setfacl -m u:level101:--x /home/level1;
#find /home/level1 -type f -exec setfacl -m u:level0:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:$USER:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level2:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level4:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level5:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level6:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level7:--x {} \;



#
#find /home/level1 -type d -exec chown level0 {} \;
#find /home/level1 -type f -exec chmod -rwxr-x--- {} \;
#find /home/level1 -type d -exec chmod -rwxr-x--- {} \;
