#!/bin/bash

#Grabs first character in MD5 hash for corresponding 5 level group (e.g 1_5, 11_15)
changer=${MD556_60:0:1}
#based on first character in MD5 hash, level will have different text file name out of 16. Goes through numbers 0-9 and letters a-z lowercase and capital
#The level variant identifier is commented under each possible elif condition. There are 16 variations, ranging from level57a to level57p.
if [ "$changer" == "1" ]
then
    textfilename="linuxcommandninja.txt"
    #level57a
elif [ "$changer" == "2" ]
then
    textfilename="linuxcommandninja.txt"
    #level57a
elif [ "$changer" == "3" ]
then
    textfilename="aperto.txt"
    #level57b
elif [ "$changer" == "4" ]
then 
    textfilename="throughme.txt"
    #level57c
elif [ "$changer" == "5" ]
then 
    textfilename="thewayishere.txt"
    #level57d
elif [ "$changer" == "6" ]
then
    textfilename="learnubuntu.txt"
    #level57e
elif [ "$changer" == "7" ]
then 
    textfilename="pleaseopenme.txt"
    #level57f
elif [ "$changer" == "8" ]
then
    textfilename="thelight.txt"
    #level57g
elif [ "$changer" == "9" ]
then 
    textfilename="patentibus.txt"
    #level57h
elif [ "$changer" == "a" ]
then 
    textfilename="apertum.txt"
    #level57i
elif [ "$changer" == "b" ]
then
    textfilename="fromthedepths.txt"
    #level57j
elif [ "$changer" == "c" ]
then
    textfilename="vita.txt"
    #level57k
elif [ "$changer" == "d" ]
then 
    textfilename="iresideinhere.txt"
    #level57l
elif [ "$changer" == "e" ]
then
    textfilename="yourwayforward"
    #level57m
elif [ "$changer" == "f" ]
then
    textfilename="areyoustillhavingfun.txt"
    #level57n
elif [ "$changer" == "g" ]
then
    textfilename="greenlightgogogo.txt"
    #level57o
elif [ "$changer" == "h" ]
then
    textfilename="yourourlasthope.txt"
    #level57p
elif [ "$changer" == "i" ]
then
    textfilename="linuxcommandninja.txt"
    #level57a
elif [ "$changer" == "j" ]
then
    textfilename="aperto.txt"
    #level57b
elif [ "$changer" == "k" ]
then 
    textfilename="throughme.txt"
    #level57c
elif [ "$changer" == "l" ]
then 
    textfilename="thewayishere.txt"
    #leveld
elif [ "$changer" == "m" ]
then
    textfilename="learnubuntu.txt"
    #level57e
elif [ "$changer" == "n" ]
then 
    textfilename="pleaseopenme.txt"
    #level57f
elif [ "$changer" == "o" ]
then
    textfilename="thelight.txt"
    #level57g
elif [ "$changer" == "p" ]
then 
    textfilename="patentibus.txt"
    #level57h
elif [ "$changer" == "q" ]
then 
    textfilename="apertum.txt"
    #level57i
elif [ "$changer" == "r" ]
then
    textfilename="fromthedepths.txt"
    #level57j
elif [ "$changer" == "s" ]
then
    textfilename="vita.txt"
    #level57k
elif [ "$changer" == "t" ]
then 
    textfilename="iresideinhere.txt"
    #level57l
elif [ "$changer" == "u" ]
then
    textfilename="yourwayforward"
    #level57m
elif [ "$changer" == "v" ]
then
    textfilename="areyoustillhavingfun.txt"
    #level57n
elif [ "$changer" == "w" ]
then
    textfilename="greenlightgogogo.txt"
    #level57o
elif [ "$changer" == "x" ]
then
    textfilename="yourourlasthope.txt"
    #level57p
elif [ "$changer" == "t" ]
then
    textfilename="linuxcommandninja.txt"
    #level57a
elif [ "$changer" == "u" ]
then
    textfilename="aperto.txt"
    #level57b
elif [ "$changer" == "v" ]
then 
    textfilename="throughme.txt"
    #level57c
elif [ "$changer" == "w" ]
then 
    textfilename="thewayishere.txt"
    #level57d
elif [ "$changer" == "x" ]
then
    textfilename="learnubuntu.txt"
    #level57e
elif [ "$changer" == "y" ]
then 
    textfilename="pleaseopenme.txt"
    #level57f
elif [ "$changer" == "z" ]
then
    textfilename="thelight.txt"
    #level57g
elif [ "$changer" == "A" ]
then 
    textfilename="patentibus.txt"
    #level57h
elif [ "$changer" == "B" ]
then 
    textfilename="apertum.txt"
    #level57i
elif [ "$changer" == "C" ]
then
    textfilename="fromthedepths.txt"
    #level57j
elif [ "$changer" == "D" ]
then
    textfilename="vita.txt"
    #level57k
elif [ "$changer" == "E" ]
then 
    textfilename="iresideinhere.txt"
    #level57l
elif [ "$changer" == "F" ]
then
    textfilename="yourwayforward"
    #level57m
elif [ "$changer" == "G" ]
then
    textfilename="areyoustillhavingfun.txt"
    #level57n
elif [ "$changer" == "H" ]
then
    textfilename="greenlightgogogo.txt"
    #level57o
elif [ "$changer" == "I" ]
then
    textfilename="yourourlasthope.txt"
    #level57p
elif [ "$changer" == "J" ]
then
    textfilename="linuxcommandninja.txt"
    #level57a
elif [ "$changer" == "K" ]
then
    textfilename="aperto.txt"
    #level57b
elif [ "$changer" == "L" ]
then 
    textfilename="throughme.txt"
    #level57c
elif [ "$changer" == "M" ]
then 
    textfilename="thewayishere.txt"
    #level57d
elif [ "$changer" == "N" ]
then
    textfilename="learnubuntu.txt"
    #level57e
elif [ "$changer" == "O" ]
then 
    textfilename="pleaseopenme.txt"
    #level57f
elif [ "$changer" == "P" ]
then
    textfilename="thelight.txt"
    #level57g
elif [ "$changer" == "Q" ]
then 
    textfilename="patentibus.txt"
    #level57h
elif [ "$changer" == "R" ]
then 
    textfilename="apertum.txt"
    #level57i
elif [ "$changer" == "S" ]
then
    textfilename="fromthedepths.txt"
    #level57j
elif [ "$changer" == "T" ]
then
    textfilename="vita.txt"
    #level57k
elif [ "$changer" == "U" ]
then 
    textfilename="iresideinhere.txt"
    #level57l
elif [ "$changer" == "V" ]
then
    textfilename="yourwayforward"
    #level57m
elif [ "$changer" == "W" ]
then
    textfilename="areyoustillhavingfun.txt"
    #level57n
elif [ "$changer" == "X" ]
then
    textfilename="greenlightgogogo.txt"
    #level57o
elif [ "$changer" == "Y" ]
then
    textfilename="yourourlasthope.txt"
    #level57p
elif [ "$changer" == "Z" ]
then
    textfilename="yourourlasthope.txt"
    #level57p
elif [ "$changer" == "0" ]
then
    textfilename="yourourlasthope.txt"
    #level57p
fi






echo "******************************************************************" >> /home/level57/README.txt;
echo "* Welcome to PolyBandit. This is a polymorphic clone of          *" >> /home/level57/README.txt;
echo "* Overthewire.org's Bandit exercise. The object is to figure out *" >> /home/level57/README.txt;
echo "* what the password is for the next level, then log into that    *" >> /home/level57/README.txt;
echo "* next level's account using SSH.                                *" >> /home/level57/README.txt;
echo "*  For researchers: MD5 Hash first character: "$changer"         *" >> /home/level57/README.txt;
echo "* You are at Level 57                                             *" >> /home/level57/README.txt;
echo "*                                                                *" >> /home/level57/README.txt;
echo "* Your password is in the "$textfilename" file. However, it is not so *" >> /home/level57/README.txt;
echo "* easy to read the file.                                         *" >> /home/level57/README.txt;
echo "*                                                                *" >> /home/level57/README.txt;
echo "* When you get the password for the next level, log in to the    *" >> /home/level57/README.txt;
echo "* next level with the command:                                   *" >> /home/level57/README.txt;
echo "*         ssh level58@localhost                                   *" >> /home/level57/README.txt;
echo "*                                                                *" >> /home/level57/README.txt;
echo "******************************************************************" >> /home/level57/README.txt;
echo "cat /home/level57/README.txt" >> /home/level57/.bashrc

echo $level58_pass > /home/level57/"$textfilename";
chown level57:level57 /home/level57/"$textfilename";

chmod 333 /home/level57/"$textfilename";
