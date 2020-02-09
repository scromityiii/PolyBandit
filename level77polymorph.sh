#!/bin/bash

#Grabs first character in MD5 hash for corresponding 5 level group (e.g 1_5, 11_15)
changer=${MD576_80:0:1}
#based on first character in MD5 hash, level will have different text file name out of 16. Goes through numbers 0-9 and letters a-z lowercase and capital
#The level variant identifier is commented under each possible elif condition. There are 16 variations, ranging from level77a to level77p.
if [ "$changer" == "1" ]
then
    textfilename="linuxcommandninja.txt"
    #level77a
elif [ "$changer" == "2" ]
then
    textfilename="linuxcommandninja.txt"
    #level77a
elif [ "$changer" == "3" ]
then
    textfilename="aperto.txt"
    #level77b
elif [ "$changer" == "4" ]
then 
    textfilename="throughme.txt"
    #level77c
elif [ "$changer" == "5" ]
then 
    textfilename="thewayishere.txt"
    #level77d
elif [ "$changer" == "6" ]
then
    textfilename="learnubuntu.txt"
    #level77e
elif [ "$changer" == "7" ]
then 
    textfilename="pleaseopenme.txt"
    #level77f
elif [ "$changer" == "8" ]
then
    textfilename="thelight.txt"
    #level77g
elif [ "$changer" == "9" ]
then 
    textfilename="patentibus.txt"
    #level77h
elif [ "$changer" == "a" ]
then 
    textfilename="apertum.txt"
    #level77i
elif [ "$changer" == "b" ]
then
    textfilename="fromthedepths.txt"
    #level77j
elif [ "$changer" == "c" ]
then
    textfilename="vita.txt"
    #level77k
elif [ "$changer" == "d" ]
then 
    textfilename="iresideinhere.txt"
    #level77l
elif [ "$changer" == "e" ]
then
    textfilename="yourwayforward"
    #level77m
elif [ "$changer" == "f" ]
then
    textfilename="areyoustillhavingfun.txt"
    #level77n
elif [ "$changer" == "g" ]
then
    textfilename="greenlightgogogo.txt"
    #level77o
elif [ "$changer" == "h" ]
then
    textfilename="yourourlasthope.txt"
    #level77p
elif [ "$changer" == "i" ]
then
    textfilename="linuxcommandninja.txt"
    #level77a
elif [ "$changer" == "j" ]
then
    textfilename="aperto.txt"
    #level77b
elif [ "$changer" == "k" ]
then 
    textfilename="throughme.txt"
    #level77c
elif [ "$changer" == "l" ]
then 
    textfilename="thewayishere.txt"
    #leveld
elif [ "$changer" == "m" ]
then
    textfilename="learnubuntu.txt"
    #level77e
elif [ "$changer" == "n" ]
then 
    textfilename="pleaseopenme.txt"
    #level77f
elif [ "$changer" == "o" ]
then
    textfilename="thelight.txt"
    #level77g
elif [ "$changer" == "p" ]
then 
    textfilename="patentibus.txt"
    #level77h
elif [ "$changer" == "q" ]
then 
    textfilename="apertum.txt"
    #level77i
elif [ "$changer" == "r" ]
then
    textfilename="fromthedepths.txt"
    #level77j
elif [ "$changer" == "s" ]
then
    textfilename="vita.txt"
    #level77k
elif [ "$changer" == "t" ]
then 
    textfilename="iresideinhere.txt"
    #level77l
elif [ "$changer" == "u" ]
then
    textfilename="yourwayforward"
    #level77m
elif [ "$changer" == "v" ]
then
    textfilename="areyoustillhavingfun.txt"
    #level77n
elif [ "$changer" == "w" ]
then
    textfilename="greenlightgogogo.txt"
    #level77o
elif [ "$changer" == "x" ]
then
    textfilename="yourourlasthope.txt"
    #level77p
elif [ "$changer" == "t" ]
then
    textfilename="linuxcommandninja.txt"
    #level77a
elif [ "$changer" == "u" ]
then
    textfilename="aperto.txt"
    #level77b
elif [ "$changer" == "v" ]
then 
    textfilename="throughme.txt"
    #level77c
elif [ "$changer" == "w" ]
then 
    textfilename="thewayishere.txt"
    #level77d
elif [ "$changer" == "x" ]
then
    textfilename="learnubuntu.txt"
    #level77e
elif [ "$changer" == "y" ]
then 
    textfilename="pleaseopenme.txt"
    #level77f
elif [ "$changer" == "z" ]
then
    textfilename="thelight.txt"
    #level77g
elif [ "$changer" == "A" ]
then 
    textfilename="patentibus.txt"
    #level77h
elif [ "$changer" == "B" ]
then 
    textfilename="apertum.txt"
    #level77i
elif [ "$changer" == "C" ]
then
    textfilename="fromthedepths.txt"
    #level77j
elif [ "$changer" == "D" ]
then
    textfilename="vita.txt"
    #level77k
elif [ "$changer" == "E" ]
then 
    textfilename="iresideinhere.txt"
    #level77l
elif [ "$changer" == "F" ]
then
    textfilename="yourwayforward"
    #level77m
elif [ "$changer" == "G" ]
then
    textfilename="areyoustillhavingfun.txt"
    #level77n
elif [ "$changer" == "H" ]
then
    textfilename="greenlightgogogo.txt"
    #level77o
elif [ "$changer" == "I" ]
then
    textfilename="yourourlasthope.txt"
    #level77p
elif [ "$changer" == "J" ]
then
    textfilename="linuxcommandninja.txt"
    #level77a
elif [ "$changer" == "K" ]
then
    textfilename="aperto.txt"
    #level77b
elif [ "$changer" == "L" ]
then 
    textfilename="throughme.txt"
    #level77c
elif [ "$changer" == "M" ]
then 
    textfilename="thewayishere.txt"
    #level77d
elif [ "$changer" == "N" ]
then
    textfilename="learnubuntu.txt"
    #level77e
elif [ "$changer" == "O" ]
then 
    textfilename="pleaseopenme.txt"
    #level77f
elif [ "$changer" == "P" ]
then
    textfilename="thelight.txt"
    #level77g
elif [ "$changer" == "Q" ]
then 
    textfilename="patentibus.txt"
    #level77h
elif [ "$changer" == "R" ]
then 
    textfilename="apertum.txt"
    #level77i
elif [ "$changer" == "S" ]
then
    textfilename="fromthedepths.txt"
    #level77j
elif [ "$changer" == "T" ]
then
    textfilename="vita.txt"
    #level77k
elif [ "$changer" == "U" ]
then 
    textfilename="iresideinhere.txt"
    #level77l
elif [ "$changer" == "V" ]
then
    textfilename="yourwayforward"
    #level77m
elif [ "$changer" == "W" ]
then
    textfilename="areyoustillhavingfun.txt"
    #level77n
elif [ "$changer" == "X" ]
then
    textfilename="greenlightgogogo.txt"
    #level77o
elif [ "$changer" == "Y" ]
then
    textfilename="yourourlasthope.txt"
    #level77p
elif [ "$changer" == "Z" ]
then
    textfilename="yourourlasthope.txt"
    #level77p
elif [ "$changer" == "0" ]
then
    textfilename="yourourlasthope.txt"
    #level77p
fi






echo "******************************************************************" >> /home/level77/README.txt;
echo "* Welcome to PolyBandit. This is a polymorphic clone of          *" >> /home/level77/README.txt;
echo "* Overthewire.org's Bandit exercise. The object is to figure out *" >> /home/level77/README.txt;
echo "* what the password is for the next level, then log into that    *" >> /home/level77/README.txt;
echo "* next level's account using SSH.                                *" >> /home/level77/README.txt;
echo "*  For researchers: MD5 Hash first character: "$changer"         *" >> /home/level77/README.txt;
echo "* You are at Level 77                                             *" >> /home/level77/README.txt;
echo "*                                                                *" >> /home/level77/README.txt;
echo "* Your password is in the "$textfilename" file. However, it is not so *" >> /home/level77/README.txt;
echo "* easy to read the file.                                         *" >> /home/level77/README.txt;
echo "*                                                                *" >> /home/level77/README.txt;
echo "* When you get the password for the next level, log in to the    *" >> /home/level77/README.txt;
echo "* next level with the command:                                   *" >> /home/level77/README.txt;
echo "*         ssh level78@localhost                                   *" >> /home/level77/README.txt;
echo "*                                                                *" >> /home/level77/README.txt;
echo "******************************************************************" >> /home/level77/README.txt;
echo "cat /home/level77/README.txt" >> /home/level77/.bashrc

echo $level78_pass > /home/level77/"$textfilename";
chown level77:level77 /home/level77/"$textfilename";

chmod 333 /home/level77/"$textfilename";
