#!/bin/bash

#Grabs first character in MD5 hash for corresponding 5 level group (e.g 1_5, 11_15)
changer=${MD566_70:0:1}
#based on first character in MD5 hash, level will have different text file name out of 16. Goes through numbers 0-9 and letters a-z lowercase and capital
#The level variant identifier is commented under each possible elif condition. There are 16 variations, ranging from level67a to level67p.
if [ "$changer" == "1" ] || [ "$changer" == "2" ] || [ "$changer" == "3" ] || [ "$changer" == "4" ]
then
    textfilename="linuxcommandninja.txt"
    #level67a
elif [ "$changer" == "9" ] || [ "$changer" == "0" ] || [ "$changer" == "a" ] || [ "$changer" == "b" ]
then
    textfilename="aperto.txt"
    #level67b
elif [ "$changer" == "5" ] || [ "$changer" == "6" ] || [ "$changer" == "7" ] || [ "$changer" == "8" ]
then 
    textfilename="throughme.txt"
    #level67c
elif [ "$changer" == "c" ] || [ "$changer" == "d" ] || [ "$changer" == "e" ] || [ "$changer" == "f" ]
then 
    textfilename="thewayishere.txt"
    #level67d
elif [ "$changer" == "g" ] || [ "$changer" == "h" ] || [ "$changer" == "i" ] || [ "$changer" == "j" ]
then
    textfilename="learnubuntu.txt"
    #level67e
elif [ "$changer" == "k" ] || [ "$changer" == "l" ] || [ "$changer" == "m" ] || [ "$changer" == "n" ]
then 
    textfilename="pleaseopenme.txt"
    #level67f
elif [ "$changer" == "o" ] || [ "$changer" == "p" ] || [ "$changer" == "q" ] || [ "$changer" == "r" ]
then
    textfilename="thelight.txt"
    #level67g
elif [ "$changer" == "s" ] || [ "$changer" == "t" ] || [ "$changer" == "u" ] || [ "$changer" == "v" ]
then 
    textfilename="patentibus.txt"
    #level67h
elif [ "$changer" == "w" ] || [ "$changer" == "x" ] || [ "$changer" == "y" ] || [ "$changer" == "z" ]
then 
    textfilename="apertum.txt"
    #level67i
elif [ "$changer" == "A" ] || [ "$changer" == "B" ] || [ "$changer" == "C" ] || [ "$changer" == "D" ]
then
    textfilename="fromthedepths.txt"
    #level67j
elif [ "$changer" == "E" ] || [ "$changer" == "F" ] || [ "$changer" == "G" ] || [ "$changer" == "H" ]
then
    textfilename="vita.txt"
    #level67k
elif [ "$changer" == "I" ] || [ "$changer" == "J" ] || [ "$changer" == "K" ] || [ "$changer" == "L" ]
then 
    textfilename="iresideinhere.txt"
    #level67l
elif [ "$changer" == "M" ] || [ "$changer" == "N" ] || [ "$changer" == "O" ] || [ "$changer" == "P" ]
then
    textfilename="yourwayforward"
    #level67m
elif [ "$changer" == "Q" ] || [ "$changer" == "R" ] || [ "$changer" == "S" ] || [ "$changer" == "T" ]
then
    textfilename="areyoustillhavingfun.txt"
    #level67n
elif [ "$changer" == "U" ] || [ "$changer" == "V" ] || [ "$changer" == "W" ] 
then
    textfilename="greenlightgogogo.txt"
    #level67o
elif [ "$changer" == "X" ] || [ "$changer" == "Y" ] || [ "$changer" == "Z" ]
then
    textfilename="yourourlasthope.txt"
    #level67p

fi






echo "******************************************************************" >> /home/level67/README.txt;
echo "* Welcome to PolyBandit. This is a polymorphic clone of          *" >> /home/level67/README.txt;
echo "* Overthewire.org's Bandit exercise. The object is to figure out *" >> /home/level67/README.txt;
echo "* what the password is for the next level, then log into that    *" >> /home/level67/README.txt;
echo "* next level's account using SSH.                                *" >> /home/level67/README.txt;
echo "*  For researchers: MD5 Hash first character: "$changer"         *" >> /home/level67/README.txt;
echo "* You are at Level 67                                             *" >> /home/level67/README.txt;
echo "*                                                                *" >> /home/level67/README.txt;
echo "* Your password is in the "$textfilename" file. However, it is not so *" >> /home/level67/README.txt;
echo "* easy to read the file.                                         *" >> /home/level67/README.txt;
echo "*                                                                *" >> /home/level67/README.txt;
echo "* When you get the password for the next level, log in to the    *" >> /home/level67/README.txt;
echo "* next level with the command:                                   *" >> /home/level67/README.txt;
echo "*         ssh level68@localhost                                   *" >> /home/level67/README.txt;
echo "*                                                                *" >> /home/level67/README.txt;
echo "******************************************************************" >> /home/level67/README.txt;
echo "cat /home/level67/README.txt" >> /home/level67/.bashrc

echo $level68_pass > /home/level67/"$textfilename";
chown level67:level67 /home/level67/"$textfilename";

chmod 333 /home/level67/"$textfilename";
