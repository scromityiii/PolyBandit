#!/bin/bash

#Grabs first character in MD5 hash for corresponding 5 level group (e.g 1_5, 11_15)
changer=${MD546_50:0:1}
#based on first character in MD5 hash, level will have different text file name out of 16. Goes through numbers 0-9 and letters a-z lowercase and capital
#The level variant identifier is commented under each possible elif condition. There are 16 variations, ranging from level47a to level47p.
if [ "$changer" == "1" ] || [ "$changer" == "2" ] || [ "$changer" == "3" ] || [ "$changer" == "4" ]
then
    textfilename="linuxcommandninja.txt"
    #level47a
elif [ "$changer" == "9" ] || [ "$changer" == "0" ] || [ "$changer" == "a" ] || [ "$changer" == "b" ]
then
    textfilename="aperto.txt"
    #level47b
elif [ "$changer" == "5" ] || [ "$changer" == "6" ] || [ "$changer" == "7" ] || [ "$changer" == "8" ]
then 
    textfilename="throughme.txt"
    #level47c
elif [ "$changer" == "c" ] || [ "$changer" == "d" ] || [ "$changer" == "e" ] || [ "$changer" == "f" ]
then 
    textfilename="thewayishere.txt"
    #level47d
elif [ "$changer" == "g" ] || [ "$changer" == "h" ] || [ "$changer" == "i" ] || [ "$changer" == "j" ]
then
    textfilename="learnubuntu.txt"
    #level47e
elif [ "$changer" == "k" ] || [ "$changer" == "l" ] || [ "$changer" == "m" ] || [ "$changer" == "n" ]
then 
    textfilename="pleaseopenme.txt"
    #level47f
elif [ "$changer" == "o" ] || [ "$changer" == "p" ] || [ "$changer" == "q" ] || [ "$changer" == "r" ]
then
    textfilename="thelight.txt"
    #level47g
elif [ "$changer" == "s" ] || [ "$changer" == "t" ] || [ "$changer" == "u" ] || [ "$changer" == "v" ]
then 
    textfilename="patentibus.txt"
    #level47h
elif [ "$changer" == "w" ] || [ "$changer" == "x" ] || [ "$changer" == "y" ] || [ "$changer" == "z" ]
then 
    textfilename="apertum.txt"
    #level47i
elif [ "$changer" == "A" ] || [ "$changer" == "B" ] || [ "$changer" == "C" ] || [ "$changer" == "D" ]
then
    textfilename="fromthedepths.txt"
    #level47j
elif [ "$changer" == "E" ] || [ "$changer" == "F" ] || [ "$changer" == "G" ] || [ "$changer" == "H" ]
then
    textfilename="vita.txt"
    #level47k
elif [ "$changer" == "I" ] || [ "$changer" == "J" ] || [ "$changer" == "K" ] || [ "$changer" == "L" ]
then 
    textfilename="iresideinhere.txt"
    #level47l
elif [ "$changer" == "M" ] || [ "$changer" == "N" ] || [ "$changer" == "O" ] || [ "$changer" == "P" ]
then
    textfilename="yourwayforward"
    #level47m
elif [ "$changer" == "Q" ] || [ "$changer" == "R" ] || [ "$changer" == "S" ] || [ "$changer" == "T" ]
then
    textfilename="areyoustillhavingfun.txt"
    #level47n
elif [ "$changer" == "U" ] || [ "$changer" == "V" ] || [ "$changer" == "W" ] 
then
    textfilename="greenlightgogogo.txt"
    #level47o
elif [ "$changer" == "X" ] || [ "$changer" == "Y" ] || [ "$changer" == "Z" ]
then
    textfilename="yourourlasthope.txt"
    #level47p

fi






echo "**********************************************************************************" >> /home/level47/README.txt;
echo "* Welcome to PolyBandit. This is a polymorphic clone of                          *" >> /home/level47/README.txt;
echo "* Overthewire.org's Bandit exercise. The object is to figure out                 *" >> /home/level47/README.txt;
echo "* what the password is for the next level, then log into that                    *" >> /home/level47/README.txt;
echo "* next level's account using SSH.                                                *" >> /home/level47/README.txt;
echo "*  For researchers: MD5 Hash first character: "$changer"                                *" >> /home/level47/README.txt;
echo "* You are at Level 47                                                            *" >> /home/level47/README.txt;
echo "*                                                                                *" >> /home/level47/README.txt;
echo "* Your password is in the "$textfilename" file. However, it is not so            *" >> /home/level47/README.txt;
echo "* easy to read the file.                                                         *" >> /home/level47/README.txt;
echo "*                                                                                *" >> /home/level47/README.txt;
echo "* When you get the password for the next level, log in to the                    *" >> /home/level47/README.txt;
echo "* next level with the command:                                                   *" >> /home/level47/README.txt;
echo "*         ssh level48@localhost                                                  *" >> /home/level47/README.txt;
echo "*                                                                                *" >> /home/level47/README.txt;
echo "**********************************************************************************" >> /home/level47/README.txt;
echo "cat /home/level47/README.txt" >> /home/level47/.bashrc

echo $level48_pass > /home/level47/"$textfilename";
chown level47:level47 /home/level47/"$textfilename";

chmod 333 /home/level47/"$textfilename";

#chown level0: /home/level1;
#chmod -rwxr-x--- /home/level1;
#This block prevents the host system's user (the one that executes PolyBandit) as well as anybody other than the level itself from being able to read into 
#this level's directory and its subdirectories. In essence, no cheating, you must play the game in order, and you cannot tamper with any game files unless they are in
#the level you are currently in. The first for loop sets permissions on users before level47. The second sets them on all users after. None except level47 will be able to view the contents of /home/level47
#until they have ssh'd into it properly. Permissions are set to block others from reading and writing to level47.

setfacl -m u:level47:rwx /home/level47;



for i in {0..46};
do

levelname="level"
level="${levelname}${i}"

find /home/level47 -type f -exec setfacl -m u:$level:--x {} \;
find /home/level47 -type d -exec setfacl -m u:$level:--x {} \;

(($i+1));
done

for i in {48..101};
do

levelname="level"
level="${levelname}${i}"

find /home/level47 -type f -exec setfacl -m u:$level:--x {} \;
find /home/level47 -type d -exec setfacl -m u:$level:--x {} \;

(($i+1));
done


setfacl -m u:$USER:--x /home/level47;
