#!/bin/bash

# I don't think we need this - NG useradd level78_ans --create-home --password "$(openssl passwd -1 "password")" --shell /bin/bash --user-group




#Grabs first character in MD5 hash for corresponding 5 level group (e.g 1_5, 11_15)
changer=${MD576_80:0:1}
#based on first character in MD5 hash, level will have different text file name out of 16. Goes through numbers 0-9 and letters a-z lowercase and capital
#The level variant identifier is commented under each possible elif condition. There are 16 variations, ranging from level78a to level78p.
if [ "$changer" == "1" ]
then
    textfilename="youaretheone.txt"
    #level78a
elif [ "$changer" == "2" ]
then
    textfilename="youaretheone.txt"
    #level78a
elif [ "$changer" == "3" ]
then
    textfilename="greatnessinyou.txt"
    #level78b
elif [ "$changer" == "4" ]
then 
    textfilename="powerinyou.txt"
    #level78c
elif [ "$changer" == "5" ]
then 
    textfilename="youwillmakeit.txt"
    #level78d
elif [ "$changer" == "6" ]
then
    textfilename="strengthinyou.txt"
    #level78e
elif [ "$changer" == "7" ]
then 
    textfilename="humility.txt"
    #level78f
elif [ "$changer" == "8" ]
then
    textfilename="love.txt"
    #level78g
elif [ "$changer" == "9" ]
then 
    textfilename="kindness.txt"
    #level78h
elif [ "$changer" == "a" ]
then 
    textfilename="pushforward.txt"
    #level78i
elif [ "$changer" == "b" ]
then
    textfilename="onward.txt"
    #level78j
elif [ "$changer" == "c" ]
then
    textfilename="youwillbealinuxmaster.txt"
    #level78k
elif [ "$changer" == "d" ]
then 
    textfilename="morepower.txt"
    #level78l
elif [ "$changer" == "e" ]
then
    textfilename="keepgoing"
    #level78m
elif [ "$changer" == "f" ]
then
    textfilename="findmefindme.txt"
    #level78n
elif [ "$changer" == "g" ]
then
    textfilename="incredible.txt"
    #level78o
elif [ "$changer" == "h" ]
then
    textfilename="tovictory!.txt"
    #level78p
elif [ "$changer" == "i" ]
then
    textfilename="youaretheone.txt"
    #level78a
elif [ "$changer" == "j" ]
then
    textfilename="greatnessinyou.txt"
    #level78b
elif [ "$changer" == "k" ]
then 
    textfilename="powerinyou.txt"
    #level78c
elif [ "$changer" == "l" ]
then 
    textfilename="youwillmakeit.txt"
    #leveld
elif [ "$changer" == "m" ]
then
    textfilename="strengthinyou.txt"
    #level78e
elif [ "$changer" == "n" ]
then 
    textfilename="humility.txt"
    #level78f
elif [ "$changer" == "o" ]
then
    textfilename="love.txt"
    #level78g
elif [ "$changer" == "p" ]
then 
    textfilename="kindness.txt"
    #level78h
elif [ "$changer" == "q" ]
then 
    textfilename="pushforward.txt"
    #level78i
elif [ "$changer" == "r" ]
then
    textfilename="onward.txt"
    #level78j
elif [ "$changer" == "s" ]
then
    textfilename="youwillbealinuxmaster.txt"
    #level78k
elif [ "$changer" == "t" ]
then 
    textfilename="morepower.txt"
    #level78l
elif [ "$changer" == "u" ]
then
    textfilename="keepgoing"
    #level78m
elif [ "$changer" == "v" ]
then
    textfilename="findmefindme.txt"
    #level78n
elif [ "$changer" == "w" ]
then
    textfilename="incredible.txt"
    #level78o
elif [ "$changer" == "x" ]
then
    textfilename="tovictory!.txt"
    #level78p
elif [ "$changer" == "t" ]
then
    textfilename="youaretheone.txt"
    #level78a
elif [ "$changer" == "u" ]
then
    textfilename="greatnessinyou.txt"
    #level78b
elif [ "$changer" == "v" ]
then 
    textfilename="powerinyou.txt"
    #level78c
elif [ "$changer" == "w" ]
then 
    textfilename="youwillmakeit.txt"
    #level78d
elif [ "$changer" == "x" ]
then
    textfilename="strengthinyou.txt"
    #level78e
elif [ "$changer" == "y" ]
then 
    textfilename="humility.txt"
    #level78f
elif [ "$changer" == "z" ]
then
    textfilename="love.txt"
    #level78g
elif [ "$changer" == "A" ]
then 
    textfilename="kindness.txt"
    #level78h
elif [ "$changer" == "B" ]
then 
    textfilename="pushforward.txt"
    #level78i
elif [ "$changer" == "C" ]
then
    textfilename="onward.txt"
    #level78j
elif [ "$changer" == "D" ]
then
    textfilename="youwillbealinuxmaster.txt"
    #level78k
elif [ "$changer" == "E" ]
then 
    textfilename="morepower.txt"
    #level78l
elif [ "$changer" == "F" ]
then
    textfilename="keepgoing"
    #level78m
elif [ "$changer" == "G" ]
then
    textfilename="findmefindme.txt"
    #level78n
elif [ "$changer" == "H" ]
then
    textfilename="incredible.txt"
    #level78o
elif [ "$changer" == "I" ]
then
    textfilename="tovictory!.txt"
    #level78p
elif [ "$changer" == "J" ]
then
    textfilename="youaretheone.txt"
    #level78a
elif [ "$changer" == "K" ]
then
    textfilename="greatnessinyou.txt"
    #level78b
elif [ "$changer" == "L" ]
then 
    textfilename="powerinyou.txt"
    #level78c
elif [ "$changer" == "M" ]
then 
    textfilename="youwillmakeit.txt"
    #level78d
elif [ "$changer" == "N" ]
then
    textfilename="strengthinyou.txt"
    #level78e
elif [ "$changer" == "O" ]
then 
    textfilename="humility.txt"
    #level78f
elif [ "$changer" == "P" ]
then
    textfilename="love.txt"
    #level78g
elif [ "$changer" == "Q" ]
then 
    textfilename="kindness.txt"
    #level78h
elif [ "$changer" == "R" ]
then 
    textfilename="pushforward.txt"
    #level78i
elif [ "$changer" == "S" ]
then
    textfilename="onward.txt"
    #level78j
elif [ "$changer" == "T" ]
then
    textfilename="youwillbealinuxmaster.txt"
    #level78k
elif [ "$changer" == "U" ]
then 
    textfilename="morepower.txt"
    #level78l
elif [ "$changer" == "V" ]
then
    textfilename="keepgoing"
    #level78m
elif [ "$changer" == "W" ]
then
    textfilename="findmefindme.txt"
    #level78n
elif [ "$changer" == "X" ]
then
    textfilename="incredible.txt"
    #level78o
elif [ "$changer" == "Y" ]
then
    textfilename="tovictory!.txt"
    #level78p
elif [ "$changer" == "Z" ]
then
    textfilename="tovictory!.txt"
    #level78p
elif [ "$changer" == "0" ]
then
    textfilename="tovictory!.txt"
    #level78p
fi





echo "******************************************************************" >> /home/level78/README.txt;
echo "* Welcome to PolyBandit. This is a polymorphic clone of          *" >> /home/level78/README.txt;
echo "* Overthewire.org's Bandit exercise. The object is to figure out *" >> /home/level78/README.txt;
echo "* what the password is for the next level, then log into that    *" >> /home/level78/README.txt;
echo "* next level's account using SSH.                                *" >> /home/level78/README.txt;
echo "*  For researchers: MD5 Hash first character: "$changer"         *" >> /home/level78/README.txt;
echo "* You are at Level 78                                             *" >> /home/level78/README.txt;
echo "*                                                                *" >> /home/level78/README.txt;
echo "* The password for the next level is in a file called "$textfilename" *" >> /home/level78/README.txt;
echo "* but there is a problem when you try to log in.                 *" >> /home/level78/README.txt;
echo "*                                                                *" >> /home/level78/README.txt;
echo "* When you get the password for the next level, log in to the    *" >> /home/level78/README.txt;
echo "* next level with the command:                                   *" >> /home/level78/README.txt;
echo "*         ssh level79@localhost                                   *" >> /home/level78/README.txt;
echo "*                                                                *" >> /home/level78/README.txt;
echo "******************************************************************" >> /home/level78/README.txt;
echo "cat /home/level78/README.txt" >> /home/level78/.bashrc

# this goes in Level 79's setup sudo echo "exit" >> /home/level79/.bashrc;

echo $level79_pass > /home/level78/"$textfilename";
chown level78:level78 /home/level78/"$textfilename";