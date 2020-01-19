#!/bin/bash

#Grabs one character from password
changer=${level2_pass:7}
#based on last character in password, level will have different text file name. Goes through numbers 0-9 and letters a-z lowercase and capital
if [ "$changer" == "1","2","3" ]
then
    textfilename=".findme.txt"
elif [ "$changer" == "4","5","6" ]
then
    textfilename=".inhere.txt"
elif [ "$changer" == "7","8","9" ]
then
    textfilename=".hereiam.txt"
elif [ "$changer" == "0","a","b" ]
then 
    textfilename=".Iamhere.txt"
elif [ "$changer" == "c","d","e" ]
then 
    textfilename=".herehere.txt"
elif [ "$changer" == "f","g","h" ]
then
    textfilename=".passphrasealpha.txt"
elif [ "$changer" == "i","j","k" ]
then 
    textfilename=".passphrasebravo.txt"
elif [ "$changer" == "l","m","n" ]
then
    textfilename=".passphrasecharlie.txt"
elif [ "$changer" == "o","p","q" ]
then 
    textfilename=".passphraseomega.txt"
elif [ "$changer" == "r","s","t" ]
then 
    textfilename=".excelsior.txt"
elif [ "$changer" == "u","v","w" ]
then
    textfilename=".helios.txt"
elif [ "$changer" == "x","y","z" ]
then
    textfilename=".apollo.txt"
elif [ "$changer" == "A","B","C" ]
then 
    textfilename=".novembertango.txt"
elif [ "$changer" == "D","E","F","Y","Z" ]
then
    textfilename=".opensesame"
elif [ "$changer" == "G","H","I","V","W","X" ]
then
    textfilename=".havingfunyet.txt"
elif [ "$changer" == "J","K","L","S","T","U" ]
then
    textfilename=".openmeplease.txt"
elif [ "$changer" == "M","N","O","P","Q","R" ]
then
    textfilename=".herepleasehere.txt"

fi



echo "cat /home/level1/README.txt" >> /home/level1/.bashrc



echo $level2_pass > /home/level1/"$textfilename";
chown level1:level1 /home/level1/"$textfilename";


    
    

echo "******************************************************************" >> /home/level1/README.txt;
echo "* Welcome to PolyBandit. This is a polymorphic clone of          *" >> /home/level1/README.txt;
echo "* Overthewire.org's Bandit exercise. The object is to figure out *" >> /home/level1/README.txt;
echo "* what the password is for the next level, then log into that    *" >> /home/level1/README.txt;
echo "* next level's account using SSH.                                *" >> /home/level1/README.txt;
echo "*                                                                *" >> /home/level1/README.txt;
echo "* You are at Level 1                                             *" >> /home/level1/README.txt;
echo "*                                                                *" >> /home/level1/README.txt;
echo "* The password for the next level is in a *hidden file* called   *" >> /home/level1/README.txt;
echo "* "$textfilename"                                                *" >> /home/level1/README.txt;
echo "*                                                                *" >> /home/level1/README.txt;
echo "* When you get the password for the next level, log in to the    *" >> /home/level1/README.txt;
echo "* next level with the command:                                   *" >> /home/level1/README.txt;
echo "*         ssh level2@localhost                                   *" >> /home/level1/README.txt;
echo "*                                                                *" >> /home/level1/README.txt;
echo "******************************************************************" >> /home/level1/README.txt;
