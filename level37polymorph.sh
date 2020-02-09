#!/bin/bash

#Grabs first character in MD5 hash for corresponding 5 level group (e.g 1_5, 11_15)
changer=${MD536_40:0:1}
#based on first character in MD5 hash, level will have different text file name out of 16. Goes through numbers 0-9 and letters a-z lowercase and capital
#The level variant identifier is commented under each possible elif condition. There are 16 variations, ranging from level37a to level37p.
if [ "$changer" == "1" ]
then
    textfilename="linuxcommandninja.txt"
    #level37a
elif [ "$changer" == "2" ]
then
    textfilename="linuxcommandninja.txt"
    #level37a
elif [ "$changer" == "3" ]
then
    textfilename="aperto.txt"
    #level37b
elif [ "$changer" == "4" ]
then 
    textfilename="throughme.txt"
    #level37c
elif [ "$changer" == "5" ]
then 
    textfilename="thewayishere.txt"
    #level37d
elif [ "$changer" == "6" ]
then
    textfilename="learnubuntu.txt"
    #level37e
elif [ "$changer" == "7" ]
then 
    textfilename="pleaseopenme.txt"
    #level37f
elif [ "$changer" == "8" ]
then
    textfilename="thelight.txt"
    #level37g
elif [ "$changer" == "9" ]
then 
    textfilename="patentibus.txt"
    #level37h
elif [ "$changer" == "a" ]
then 
    textfilename="apertum.txt"
    #level37i
elif [ "$changer" == "b" ]
then
    textfilename="fromthedepths.txt"
    #level37j
elif [ "$changer" == "c" ]
then
    textfilename="vita.txt"
    #level37k
elif [ "$changer" == "d" ]
then 
    textfilename="iresideinhere.txt"
    #level37l
elif [ "$changer" == "e" ]
then
    textfilename="yourwayforward"
    #level37m
elif [ "$changer" == "f" ]
then
    textfilename="areyoustillhavingfun.txt"
    #level37n
elif [ "$changer" == "g" ]
then
    textfilename="greenlightgogogo.txt"
    #level37o
elif [ "$changer" == "h" ]
then
    textfilename="yourourlasthope.txt"
    #level37p
elif [ "$changer" == "i" ]
then
    textfilename="linuxcommandninja.txt"
    #level37a
elif [ "$changer" == "j" ]
then
    textfilename="aperto.txt"
    #level37b
elif [ "$changer" == "k" ]
then 
    textfilename="throughme.txt"
    #level37c
elif [ "$changer" == "l" ]
then 
    textfilename="thewayishere.txt"
    #leveld
elif [ "$changer" == "m" ]
then
    textfilename="learnubuntu.txt"
    #level37e
elif [ "$changer" == "n" ]
then 
    textfilename="pleaseopenme.txt"
    #level37f
elif [ "$changer" == "o" ]
then
    textfilename="thelight.txt"
    #level37g
elif [ "$changer" == "p" ]
then 
    textfilename="patentibus.txt"
    #level37h
elif [ "$changer" == "q" ]
then 
    textfilename="apertum.txt"
    #level37i
elif [ "$changer" == "r" ]
then
    textfilename="fromthedepths.txt"
    #level37j
elif [ "$changer" == "s" ]
then
    textfilename="vita.txt"
    #level37k
elif [ "$changer" == "t" ]
then 
    textfilename="iresideinhere.txt"
    #level37l
elif [ "$changer" == "u" ]
then
    textfilename="yourwayforward"
    #level37m
elif [ "$changer" == "v" ]
then
    textfilename="areyoustillhavingfun.txt"
    #level37n
elif [ "$changer" == "w" ]
then
    textfilename="greenlightgogogo.txt"
    #level37o
elif [ "$changer" == "x" ]
then
    textfilename="yourourlasthope.txt"
    #level37p
elif [ "$changer" == "t" ]
then
    textfilename="linuxcommandninja.txt"
    #level37a
elif [ "$changer" == "u" ]
then
    textfilename="aperto.txt"
    #level37b
elif [ "$changer" == "v" ]
then 
    textfilename="throughme.txt"
    #level37c
elif [ "$changer" == "w" ]
then 
    textfilename="thewayishere.txt"
    #level37d
elif [ "$changer" == "x" ]
then
    textfilename="learnubuntu.txt"
    #level37e
elif [ "$changer" == "y" ]
then 
    textfilename="pleaseopenme.txt"
    #level37f
elif [ "$changer" == "z" ]
then
    textfilename="thelight.txt"
    #level37g
elif [ "$changer" == "A" ]
then 
    textfilename="patentibus.txt"
    #level37h
elif [ "$changer" == "B" ]
then 
    textfilename="apertum.txt"
    #level37i
elif [ "$changer" == "C" ]
then
    textfilename="fromthedepths.txt"
    #level37j
elif [ "$changer" == "D" ]
then
    textfilename="vita.txt"
    #level37k
elif [ "$changer" == "E" ]
then 
    textfilename="iresideinhere.txt"
    #level37l
elif [ "$changer" == "F" ]
then
    textfilename="yourwayforward"
    #level37m
elif [ "$changer" == "G" ]
then
    textfilename="areyoustillhavingfun.txt"
    #level37n
elif [ "$changer" == "H" ]
then
    textfilename="greenlightgogogo.txt"
    #level37o
elif [ "$changer" == "I" ]
then
    textfilename="yourourlasthope.txt"
    #level37p
elif [ "$changer" == "J" ]
then
    textfilename="linuxcommandninja.txt"
    #level37a
elif [ "$changer" == "K" ]
then
    textfilename="aperto.txt"
    #level37b
elif [ "$changer" == "L" ]
then 
    textfilename="throughme.txt"
    #level37c
elif [ "$changer" == "M" ]
then 
    textfilename="thewayishere.txt"
    #level37d
elif [ "$changer" == "N" ]
then
    textfilename="learnubuntu.txt"
    #level37e
elif [ "$changer" == "O" ]
then 
    textfilename="pleaseopenme.txt"
    #level37f
elif [ "$changer" == "P" ]
then
    textfilename="thelight.txt"
    #level37g
elif [ "$changer" == "Q" ]
then 
    textfilename="patentibus.txt"
    #level37h
elif [ "$changer" == "R" ]
then 
    textfilename="apertum.txt"
    #level37i
elif [ "$changer" == "S" ]
then
    textfilename="fromthedepths.txt"
    #level37j
elif [ "$changer" == "T" ]
then
    textfilename="vita.txt"
    #level37k
elif [ "$changer" == "U" ]
then 
    textfilename="iresideinhere.txt"
    #level37l
elif [ "$changer" == "V" ]
then
    textfilename="yourwayforward"
    #level37m
elif [ "$changer" == "W" ]
then
    textfilename="areyoustillhavingfun.txt"
    #level37n
elif [ "$changer" == "X" ]
then
    textfilename="greenlightgogogo.txt"
    #level37o
elif [ "$changer" == "Y" ]
then
    textfilename="yourourlasthope.txt"
    #level37p
elif [ "$changer" == "Z" ]
then
    textfilename="yourourlasthope.txt"
    #level37p
elif [ "$changer" == "0" ]
then
    textfilename="yourourlasthope.txt"
    #level37p
fi






echo "******************************************************************" >> /home/level37/README.txt;
echo "* Welcome to PolyBandit. This is a polymorphic clone of          *" >> /home/level37/README.txt;
echo "* Overthewire.org's Bandit exercise. The object is to figure out *" >> /home/level37/README.txt;
echo "* what the password is for the next level, then log into that    *" >> /home/level37/README.txt;
echo "* next level's account using SSH.                                *" >> /home/level37/README.txt;
echo "*  For researchers: MD5 Hash first character: "$changer"         *" >> /home/level37/README.txt;
echo "* You are at Level 37                                             *" >> /home/level37/README.txt;
echo "*                                                                *" >> /home/level37/README.txt;
echo "* Your password is in the "$textfilename" file. However, it is not so *" >> /home/level37/README.txt;
echo "* easy to read the file.                                         *" >> /home/level37/README.txt;
echo "*                                                                *" >> /home/level37/README.txt;
echo "* When you get the password for the next level, log in to the    *" >> /home/level37/README.txt;
echo "* next level with the command:                                   *" >> /home/level37/README.txt;
echo "*         ssh level38@localhost                                   *" >> /home/level37/README.txt;
echo "*                                                                *" >> /home/level37/README.txt;
echo "******************************************************************" >> /home/level37/README.txt;
echo "cat /home/level37/README.txt" >> /home/level37/.bashrc

echo $level38_pass > /home/level37/"$textfilename";
chown level37:level37 /home/level37/"$textfilename";

chmod 333 /home/level37/"$textfilename";
