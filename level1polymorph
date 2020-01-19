#!/bin/bash

#Grabs one character from password
changer=${level2_pass:7}

if [ "$changer" == "1" ]
then
    textfilename=".findme.txt"
elif [ "$changer" == "2" ]
then
    textfilename=".inhere.txt"
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
