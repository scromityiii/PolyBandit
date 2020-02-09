#!/bin/bash

#Grabs first character in MD5 hash for corresponding 5 level group (e.g 1_5, 11_15)
changer=${MD596_100:0:1}
#based on first character in MD5 hash, level will have different text file name out of 16. Goes through numbers 0-9 and letters a-z lowercase and capital
#The level variant identifier is commented under each possible elif condition. There are 16 variations, ranging from level97a to level97p.
if [ "$changer" == "1" ]
then
    textfilename="linuxcommandninja.txt"
    #level97a
elif [ "$changer" == "2" ]
then
    textfilename="linuxcommandninja.txt"
    #level97a
elif [ "$changer" == "3" ]
then
    textfilename="aperto.txt"
    #level97b
elif [ "$changer" == "4" ]
then 
    textfilename="throughme.txt"
    #level97c
elif [ "$changer" == "5" ]
then 
    textfilename="thewayishere.txt"
    #level97d
elif [ "$changer" == "6" ]
then
    textfilename="learnubuntu.txt"
    #level97e
elif [ "$changer" == "7" ]
then 
    textfilename="pleaseopenme.txt"
    #level97f
elif [ "$changer" == "8" ]
then
    textfilename="thelight.txt"
    #level97g
elif [ "$changer" == "9" ]
then 
    textfilename="patentibus.txt"
    #level97h
elif [ "$changer" == "a" ]
then 
    textfilename="apertum.txt"
    #level97i
elif [ "$changer" == "b" ]
then
    textfilename="fromthedepths.txt"
    #level97j
elif [ "$changer" == "c" ]
then
    textfilename="vita.txt"
    #level97k
elif [ "$changer" == "d" ]
then 
    textfilename="iresideinhere.txt"
    #level97l
elif [ "$changer" == "e" ]
then
    textfilename="yourwayforward"
    #level97m
elif [ "$changer" == "f" ]
then
    textfilename="areyoustillhavingfun.txt"
    #level97n
elif [ "$changer" == "g" ]
then
    textfilename="greenlightgogogo.txt"
    #level97o
elif [ "$changer" == "h" ]
then
    textfilename="yourourlasthope.txt"
    #level97p
elif [ "$changer" == "i" ]
then
    textfilename="linuxcommandninja.txt"
    #level97a
elif [ "$changer" == "j" ]
then
    textfilename="aperto.txt"
    #level97b
elif [ "$changer" == "k" ]
then 
    textfilename="throughme.txt"
    #level97c
elif [ "$changer" == "l" ]
then 
    textfilename="thewayishere.txt"
    #leveld
elif [ "$changer" == "m" ]
then
    textfilename="learnubuntu.txt"
    #level97e
elif [ "$changer" == "n" ]
then 
    textfilename="pleaseopenme.txt"
    #level97f
elif [ "$changer" == "o" ]
then
    textfilename="thelight.txt"
    #level97g
elif [ "$changer" == "p" ]
then 
    textfilename="patentibus.txt"
    #level97h
elif [ "$changer" == "q" ]
then 
    textfilename="apertum.txt"
    #level97i
elif [ "$changer" == "r" ]
then
    textfilename="fromthedepths.txt"
    #level97j
elif [ "$changer" == "s" ]
then
    textfilename="vita.txt"
    #level97k
elif [ "$changer" == "t" ]
then 
    textfilename="iresideinhere.txt"
    #level97l
elif [ "$changer" == "u" ]
then
    textfilename="yourwayforward"
    #level97m
elif [ "$changer" == "v" ]
then
    textfilename="areyoustillhavingfun.txt"
    #level97n
elif [ "$changer" == "w" ]
then
    textfilename="greenlightgogogo.txt"
    #level97o
elif [ "$changer" == "x" ]
then
    textfilename="yourourlasthope.txt"
    #level97p
elif [ "$changer" == "t" ]
then
    textfilename="linuxcommandninja.txt"
    #level97a
elif [ "$changer" == "u" ]
then
    textfilename="aperto.txt"
    #level97b
elif [ "$changer" == "v" ]
then 
    textfilename="throughme.txt"
    #level97c
elif [ "$changer" == "w" ]
then 
    textfilename="thewayishere.txt"
    #level97d
elif [ "$changer" == "x" ]
then
    textfilename="learnubuntu.txt"
    #level97e
elif [ "$changer" == "y" ]
then 
    textfilename="pleaseopenme.txt"
    #level97f
elif [ "$changer" == "z" ]
then
    textfilename="thelight.txt"
    #level97g
elif [ "$changer" == "A" ]
then 
    textfilename="patentibus.txt"
    #level97h
elif [ "$changer" == "B" ]
then 
    textfilename="apertum.txt"
    #level97i
elif [ "$changer" == "C" ]
then
    textfilename="fromthedepths.txt"
    #level97j
elif [ "$changer" == "D" ]
then
    textfilename="vita.txt"
    #level97k
elif [ "$changer" == "E" ]
then 
    textfilename="iresideinhere.txt"
    #level97l
elif [ "$changer" == "F" ]
then
    textfilename="yourwayforward"
    #level97m
elif [ "$changer" == "G" ]
then
    textfilename="areyoustillhavingfun.txt"
    #level97n
elif [ "$changer" == "H" ]
then
    textfilename="greenlightgogogo.txt"
    #level97o
elif [ "$changer" == "I" ]
then
    textfilename="yourourlasthope.txt"
    #level97p
elif [ "$changer" == "J" ]
then
    textfilename="linuxcommandninja.txt"
    #level97a
elif [ "$changer" == "K" ]
then
    textfilename="aperto.txt"
    #level97b
elif [ "$changer" == "L" ]
then 
    textfilename="throughme.txt"
    #level97c
elif [ "$changer" == "M" ]
then 
    textfilename="thewayishere.txt"
    #level97d
elif [ "$changer" == "N" ]
then
    textfilename="learnubuntu.txt"
    #level97e
elif [ "$changer" == "O" ]
then 
    textfilename="pleaseopenme.txt"
    #level97f
elif [ "$changer" == "P" ]
then
    textfilename="thelight.txt"
    #level97g
elif [ "$changer" == "Q" ]
then 
    textfilename="patentibus.txt"
    #level97h
elif [ "$changer" == "R" ]
then 
    textfilename="apertum.txt"
    #level97i
elif [ "$changer" == "S" ]
then
    textfilename="fromthedepths.txt"
    #level97j
elif [ "$changer" == "T" ]
then
    textfilename="vita.txt"
    #level97k
elif [ "$changer" == "U" ]
then 
    textfilename="iresideinhere.txt"
    #level97l
elif [ "$changer" == "V" ]
then
    textfilename="yourwayforward"
    #level97m
elif [ "$changer" == "W" ]
then
    textfilename="areyoustillhavingfun.txt"
    #level97n
elif [ "$changer" == "X" ]
then
    textfilename="greenlightgogogo.txt"
    #level97o
elif [ "$changer" == "Y" ]
then
    textfilename="yourourlasthope.txt"
    #level97p
elif [ "$changer" == "Z" ]
then
    textfilename="yourourlasthope.txt"
    #level97p
elif [ "$changer" == "0" ]
then
    textfilename="yourourlasthope.txt"
    #level97p
fi






echo "******************************************************************" >> /home/level97/README.txt;
echo "* Welcome to PolyBandit. This is a polymorphic clone of          *" >> /home/level97/README.txt;
echo "* Overthewire.org's Bandit exercise. The object is to figure out *" >> /home/level97/README.txt;
echo "* what the password is for the next level, then log into that    *" >> /home/level97/README.txt;
echo "* next level's account using SSH.                                *" >> /home/level97/README.txt;
echo "*  For researchers: MD5 Hash first character: "$changer"         *" >> /home/level97/README.txt;
echo "* You are at Level 97                                             *" >> /home/level97/README.txt;
echo "*                                                                *" >> /home/level97/README.txt;
echo "* Your password is in the "$textfilename" file. However, it is not so *" >> /home/level97/README.txt;
echo "* easy to read the file.                                         *" >> /home/level97/README.txt;
echo "*                                                                *" >> /home/level97/README.txt;
echo "* When you get the password for the next level, log in to the    *" >> /home/level97/README.txt;
echo "* next level with the command:                                   *" >> /home/level97/README.txt;
echo "*         ssh level98@localhost                                   *" >> /home/level97/README.txt;
echo "*                                                                *" >> /home/level97/README.txt;
echo "******************************************************************" >> /home/level97/README.txt;
echo "cat /home/level97/README.txt" >> /home/level97/.bashrc

echo $level98_pass > /home/level97/"$textfilename";
chown level97:level97 /home/level97/"$textfilename";

chmod 333 /home/level97/"$textfilename";
