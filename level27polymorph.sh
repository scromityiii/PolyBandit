#!/bin/bash

#Grabs first character in MD5 hash for corresponding 5 level group (e.g 1_5, 11_15)
changer=${MD526_30:0:1}
#based on first character in MD5 hash, level will have different text file name out of 16. Goes through numbers 0-9 and letters a-z lowercase and capital
#The level variant identifier is commented under each possible elif condition. There are 16 variations, ranging from level27a to level27p.
if [ "$changer" == "1" ] || [ "$changer" == "2" ] || [ "$changer" == "3" ] || [ "$changer" == "4" ]
then
    textfilename="linuxcommandninja.txt"
    #level27a
elif [ "$changer" == "9" ] || [ "$changer" == "0" ] || [ "$changer" == "a" ] || [ "$changer" == "b" ]
then
    textfilename="aperto.txt"
    #level27b
elif [ "$changer" == "5" ] || [ "$changer" == "6" ] || [ "$changer" == "7" ] || [ "$changer" == "8" ]
then 
    textfilename="throughme.txt"
    #level27c
elif [ "$changer" == "c" ] || [ "$changer" == "d" ] || [ "$changer" == "e" ] || [ "$changer" == "f" ]
then 
    textfilename="thewayishere.txt"
    #level27d
elif [ "$changer" == "g" ] || [ "$changer" == "h" ] || [ "$changer" == "i" ] || [ "$changer" == "j" ]
then
    textfilename="learnubuntu.txt"
    #level27e
elif [ "$changer" == "k" ] || [ "$changer" == "l" ] || [ "$changer" == "m" ] || [ "$changer" == "n" ]
then 
    textfilename="pleaseopenme.txt"
    #level27f
elif [ "$changer" == "o" ] || [ "$changer" == "p" ] || [ "$changer" == "q" ] || [ "$changer" == "r" ]
then
    textfilename="thelight.txt"
    #level27g
elif [ "$changer" == "s" ] || [ "$changer" == "t" ] || [ "$changer" == "u" ] || [ "$changer" == "v" ]
then 
    textfilename="patentibus.txt"
    #level27h
elif [ "$changer" == "w" ] || [ "$changer" == "x" ] || [ "$changer" == "y" ] || [ "$changer" == "z" ]
then 
    textfilename="apertum.txt"
    #level27i
elif [ "$changer" == "A" ] || [ "$changer" == "B" ] || [ "$changer" == "C" ] || [ "$changer" == "D" ]
then
    textfilename="fromthedepths.txt"
    #level27j
elif [ "$changer" == "E" ] || [ "$changer" == "F" ] || [ "$changer" == "G" ] || [ "$changer" == "H" ]
then
    textfilename="vita.txt"
    #level27k
elif [ "$changer" == "I" ] || [ "$changer" == "J" ] || [ "$changer" == "K" ] || [ "$changer" == "L" ]
then 
    textfilename="iresideinhere.txt"
    #level27l
elif [ "$changer" == "M" ] || [ "$changer" == "N" ] || [ "$changer" == "O" ] || [ "$changer" == "P" ]
then
    textfilename="yourwayforward"
    #level27m
elif [ "$changer" == "Q" ] || [ "$changer" == "R" ] || [ "$changer" == "S" ] || [ "$changer" == "T" ]
then
    textfilename="areyoustillhavingfun.txt"
    #level27n
elif [ "$changer" == "U" ] || [ "$changer" == "V" ] || [ "$changer" == "W" ] 
then
    textfilename="greenlightgogogo.txt"
    #level27o
elif [ "$changer" == "X" ] || [ "$changer" == "Y" ] || [ "$changer" == "Z" ]
then
    textfilename="yourourlasthope.txt"
    #level27p

fi





echo "******************************************************************" >> /home/level27/README.txt;
echo "* Welcome to PolyBandit. This is a polymorphic clone of          *" >> /home/level27/README.txt;
echo "* Overthewire.org's Bandit exercise. The object is to figure out *" >> /home/level27/README.txt;
echo "* what the password is for the next level, then log into that    *" >> /home/level27/README.txt;
echo "* next level's account using SSH.                                *" >> /home/level27/README.txt;
echo "*  For researchers: MD5 Hash first character: "$changer"         *" >> /home/level27/README.txt;
echo "* You are at Level 27                                             *" >> /home/level27/README.txt;
echo "*                                                                *" >> /home/level27/README.txt;
echo "* Your password is in the "$textfilename" file. However, it is not so *" >> /home/level27/README.txt;
echo "* easy to read the file.                                         *" >> /home/level27/README.txt;
echo "*                                                                *" >> /home/level27/README.txt;
echo "* When you get the password for the next level, log in to the    *" >> /home/level27/README.txt;
echo "* next level with the command:                                   *" >> /home/level27/README.txt;
echo "*         ssh level28@localhost                                   *" >> /home/level27/README.txt;
echo "*                                                                *" >> /home/level27/README.txt;
echo "******************************************************************" >> /home/level27/README.txt;
echo "cat /home/level27/README.txt" >> /home/level27/.bashrc

echo $level28_pass > /home/level27/"$textfilename";
chown level27:level27 /home/level27/"$textfilename";

chmod 333 /home/level27/"$textfilename";
