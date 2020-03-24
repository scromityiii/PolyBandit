#!/bin/bash

#Grabs first character in MD5 hash for corresponding 5 level group (e.g 1_5, 11_15)
changer=${MD516_20:0:1}
#based on first character in MD5 hash, level will have different text file name out of 16. Goes through numbers 0-9 and letters a-z lowercase and capital
#The level variant identifier is commented under each possible elif condition. There are 16 variations, ranging from level17a to level17p.
if [ "$changer" == "1" ] || [ "$changer" == "2" ] || [ "$changer" == "3" ] || [ "$changer" == "4" ]
then
    textfilename="linuxcommandninja.txt"
    #level17a
elif [ "$changer" == "9" ] || [ "$changer" == "0" ] || [ "$changer" == "a" ] || [ "$changer" == "b" ]
then
    textfilename="aperto.txt"
    #level17b
elif [ "$changer" == "5" ] || [ "$changer" == "6" ] || [ "$changer" == "7" ] || [ "$changer" == "8" ]
then 
    textfilename="throughme.txt"
    #level17c
elif [ "$changer" == "c" ] || [ "$changer" == "d" ] || [ "$changer" == "e" ] || [ "$changer" == "f" ]
then 
    textfilename="thewayishere.txt"
    #level17d
elif [ "$changer" == "g" ] || [ "$changer" == "h" ] || [ "$changer" == "i" ] || [ "$changer" == "j" ]
then
    textfilename="learnubuntu.txt"
    #level17e
elif [ "$changer" == "k" ] || [ "$changer" == "l" ] || [ "$changer" == "m" ] || [ "$changer" == "n" ]
then 
    textfilename="pleaseopenme.txt"
    #level17f
elif [ "$changer" == "o" ] || [ "$changer" == "p" ] || [ "$changer" == "q" ] || [ "$changer" == "r" ]
then
    textfilename="thelight.txt"
    #level17g
elif [ "$changer" == "s" ] || [ "$changer" == "t" ] || [ "$changer" == "u" ] || [ "$changer" == "v" ]
then 
    textfilename="patentibus.txt"
    #level17h
elif [ "$changer" == "w" ] || [ "$changer" == "x" ] || [ "$changer" == "y" ] || [ "$changer" == "z" ]
then 
    textfilename="apertum.txt"
    #level17i
elif [ "$changer" == "A" ] || [ "$changer" == "B" ] || [ "$changer" == "C" ] || [ "$changer" == "D" ]
then
    textfilename="fromthedepths.txt"
    #level17j
elif [ "$changer" == "E" ] || [ "$changer" == "F" ] || [ "$changer" == "G" ] || [ "$changer" == "H" ]
then
    textfilename="vita.txt"
    #level17k
elif [ "$changer" == "I" ] || [ "$changer" == "J" ] || [ "$changer" == "K" ] || [ "$changer" == "L" ]
then 
    textfilename="iresideinhere.txt"
    #level17l
elif [ "$changer" == "M" ] || [ "$changer" == "N" ] || [ "$changer" == "O" ] || [ "$changer" == "P" ]
then
    textfilename="yourwayforward"
    #level17m
elif [ "$changer" == "Q" ] || [ "$changer" == "R" ] || [ "$changer" == "S" ] || [ "$changer" == "T" ]
then
    textfilename="areyoustillhavingfun.txt"
    #level17n
elif [ "$changer" == "U" ] || [ "$changer" == "V" ] || [ "$changer" == "W" ] 
then
    textfilename="greenlightgogogo.txt"
    #level17o
elif [ "$changer" == "X" ] || [ "$changer" == "Y" ] || [ "$changer" == "Z" ]
then
    textfilename="yourourlasthope.txt"
    #level17p

fi





echo "******************************************************************" >> /home/level17/README.txt;
echo "* Welcome to PolyBandit. This is a polymorphic clone of          *" >> /home/level17/README.txt;
echo "* Overthewire.org's Bandit exercise. The object is to figure out *" >> /home/level17/README.txt;
echo "* what the password is for the next level, then log into that    *" >> /home/level17/README.txt;
echo "* next level's account using SSH.                                *" >> /home/level17/README.txt;
echo "*  For researchers: MD5 Hash first character: "$changer"         *" >> /home/level17/README.txt;
echo "* You are at Level 17                                             *" >> /home/level17/README.txt;
echo "*                                                                *" >> /home/level17/README.txt;
echo "* Your password is in the "$textfilename" file. However, it is not so *" >> /home/level17/README.txt;
echo "* easy to read the file.                                         *" >> /home/level17/README.txt;
echo "*                                                                *" >> /home/level17/README.txt;
echo "* When you get the password for the next level, log in to the    *" >> /home/level17/README.txt;
echo "* next level with the command:                                   *" >> /home/level17/README.txt;
echo "*         ssh level18@localhost                                   *" >> /home/level17/README.txt;
echo "*                                                                *" >> /home/level17/README.txt;
echo "******************************************************************" >> /home/level17/README.txt;
echo "cat /home/level17/README.txt" >> /home/level17/.bashrc

echo $level18_pass > /home/level17/"$textfilename";
chown level17:level17 /home/level17/"$textfilename";

chmod 333 /home/level17/"$textfilename";
