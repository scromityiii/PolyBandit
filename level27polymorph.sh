#!/bin/bash

#Grabs first character in MD5 hash for corresponding 5 level group (e.g 1_5, 11_15)
changer=${MD526_30:0:1}
#based on first character in MD5 hash, level will have different text file name out of 16. Goes through numbers 0-9 and letters a-z lowercase and capital
#The level variant identifier is commented under each possible elif condition. There are 16 variations, ranging from level27a to level27p.
if [ "$changer" == "1" ]
then
    textfilename="linuxcommandninja.txt"
    #level27a
elif [ "$changer" == "2" ]
then
    textfilename="linuxcommandninja.txt"
    #level27a
elif [ "$changer" == "3" ]
then
    textfilename="aperto.txt"
    #level27b
elif [ "$changer" == "4" ]
then 
    textfilename="throughme.txt"
    #level27c
elif [ "$changer" == "5" ]
then 
    textfilename="thewayishere.txt"
    #level27d
elif [ "$changer" == "6" ]
then
    textfilename="learnubuntu.txt"
    #level27e
elif [ "$changer" == "7" ]
then 
    textfilename="pleaseopenme.txt"
    #level27f
elif [ "$changer" == "8" ]
then
    textfilename="thelight.txt"
    #level27g
elif [ "$changer" == "9" ]
then 
    textfilename="patentibus.txt"
    #level27h
elif [ "$changer" == "a" ]
then 
    textfilename="apertum.txt"
    #level27i
elif [ "$changer" == "b" ]
then
    textfilename="fromthedepths.txt"
    #level27j
elif [ "$changer" == "c" ]
then
    textfilename="vita.txt"
    #level27k
elif [ "$changer" == "d" ]
then 
    textfilename="iresideinhere.txt"
    #level27l
elif [ "$changer" == "e" ]
then
    textfilename="yourwayforward"
    #level27m
elif [ "$changer" == "f" ]
then
    textfilename="areyoustillhavingfun.txt"
    #level27n
elif [ "$changer" == "g" ]
then
    textfilename="greenlightgogogo.txt"
    #level27o
elif [ "$changer" == "h" ]
then
    textfilename="yourourlasthope.txt"
    #level27p
elif [ "$changer" == "i" ]
then
    textfilename="linuxcommandninja.txt"
    #level27a
elif [ "$changer" == "j" ]
then
    textfilename="aperto.txt"
    #level27b
elif [ "$changer" == "k" ]
then 
    textfilename="throughme.txt"
    #level27c
elif [ "$changer" == "l" ]
then 
    textfilename="thewayishere.txt"
    #leveld
elif [ "$changer" == "m" ]
then
    textfilename="learnubuntu.txt"
    #level27e
elif [ "$changer" == "n" ]
then 
    textfilename="pleaseopenme.txt"
    #level27f
elif [ "$changer" == "o" ]
then
    textfilename="thelight.txt"
    #level27g
elif [ "$changer" == "p" ]
then 
    textfilename="patentibus.txt"
    #level27h
elif [ "$changer" == "q" ]
then 
    textfilename="apertum.txt"
    #level27i
elif [ "$changer" == "r" ]
then
    textfilename="fromthedepths.txt"
    #level27j
elif [ "$changer" == "s" ]
then
    textfilename="vita.txt"
    #level27k
elif [ "$changer" == "t" ]
then 
    textfilename="iresideinhere.txt"
    #level27l
elif [ "$changer" == "u" ]
then
    textfilename="yourwayforward"
    #level27m
elif [ "$changer" == "v" ]
then
    textfilename="areyoustillhavingfun.txt"
    #level27n
elif [ "$changer" == "w" ]
then
    textfilename="greenlightgogogo.txt"
    #level27o
elif [ "$changer" == "x" ]
then
    textfilename="yourourlasthope.txt"
    #level27p
elif [ "$changer" == "t" ]
then
    textfilename="linuxcommandninja.txt"
    #level27a
elif [ "$changer" == "u" ]
then
    textfilename="aperto.txt"
    #level27b
elif [ "$changer" == "v" ]
then 
    textfilename="throughme.txt"
    #level27c
elif [ "$changer" == "w" ]
then 
    textfilename="thewayishere.txt"
    #level27d
elif [ "$changer" == "x" ]
then
    textfilename="learnubuntu.txt"
    #level27e
elif [ "$changer" == "y" ]
then 
    textfilename="pleaseopenme.txt"
    #level27f
elif [ "$changer" == "z" ]
then
    textfilename="thelight.txt"
    #level27g
elif [ "$changer" == "A" ]
then 
    textfilename="patentibus.txt"
    #level27h
elif [ "$changer" == "B" ]
then 
    textfilename="apertum.txt"
    #level27i
elif [ "$changer" == "C" ]
then
    textfilename="fromthedepths.txt"
    #level27j
elif [ "$changer" == "D" ]
then
    textfilename="vita.txt"
    #level27k
elif [ "$changer" == "E" ]
then 
    textfilename="iresideinhere.txt"
    #level27l
elif [ "$changer" == "F" ]
then
    textfilename="yourwayforward"
    #level27m
elif [ "$changer" == "G" ]
then
    textfilename="areyoustillhavingfun.txt"
    #level27n
elif [ "$changer" == "H" ]
then
    textfilename="greenlightgogogo.txt"
    #level27o
elif [ "$changer" == "I" ]
then
    textfilename="yourourlasthope.txt"
    #level27p
elif [ "$changer" == "J" ]
then
    textfilename="linuxcommandninja.txt"
    #level27a
elif [ "$changer" == "K" ]
then
    textfilename="aperto.txt"
    #level27b
elif [ "$changer" == "L" ]
then 
    textfilename="throughme.txt"
    #level27c
elif [ "$changer" == "M" ]
then 
    textfilename="thewayishere.txt"
    #level27d
elif [ "$changer" == "N" ]
then
    textfilename="learnubuntu.txt"
    #level27e
elif [ "$changer" == "O" ]
then 
    textfilename="pleaseopenme.txt"
    #level27f
elif [ "$changer" == "P" ]
then
    textfilename="thelight.txt"
    #level27g
elif [ "$changer" == "Q" ]
then 
    textfilename="patentibus.txt"
    #level27h
elif [ "$changer" == "R" ]
then 
    textfilename="apertum.txt"
    #level27i
elif [ "$changer" == "S" ]
then
    textfilename="fromthedepths.txt"
    #level27j
elif [ "$changer" == "T" ]
then
    textfilename="vita.txt"
    #level27k
elif [ "$changer" == "U" ]
then 
    textfilename="iresideinhere.txt"
    #level27l
elif [ "$changer" == "V" ]
then
    textfilename="yourwayforward"
    #level27m
elif [ "$changer" == "W" ]
then
    textfilename="areyoustillhavingfun.txt"
    #level27n
elif [ "$changer" == "X" ]
then
    textfilename="greenlightgogogo.txt"
    #level27o
elif [ "$changer" == "Y" ]
then
    textfilename="yourourlasthope.txt"
    #level27p
elif [ "$changer" == "Z" ]
then
    textfilename="yourourlasthope.txt"
    #level27p
elif [ "$changer" == "0" ]
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
