#!/bin/bash

# I don't think we need this - NG useradd level48_ans --create-home --password "$(openssl passwd -1 "password")" --shell /bin/bash --user-group




#Grabs first character in MD5 hash for corresponding 5 level group (e.g 1_5, 11_15)
changer=${MD546_50:0:1}
#based on first character in MD5 hash, level will have different text file name out of 16. Goes through numbers 0-9 and letters a-z lowercase and capital
#The level variant identifier is commented under each possible elif condition. There are 16 variations, ranging from level48a to level48p.
if [ "$changer" == "1" ]
then
    textfilename="youaretheone.txt"
    #level48a
elif [ "$changer" == "2" ]
then
    textfilename="youaretheone.txt"
    #level48a
elif [ "$changer" == "3" ]
then
    textfilename="greatnessinyou.txt"
    #level48b
elif [ "$changer" == "4" ]
then 
    textfilename="powerinyou.txt"
    #level48c
elif [ "$changer" == "5" ]
then 
    textfilename="youwillmakeit.txt"
    #level48d
elif [ "$changer" == "6" ]
then
    textfilename="strengthinyou.txt"
    #level48e
elif [ "$changer" == "7" ]
then 
    textfilename="humility.txt"
    #level48f
elif [ "$changer" == "8" ]
then
    textfilename="love.txt"
    #level48g
elif [ "$changer" == "9" ]
then 
    textfilename="kindness.txt"
    #level48h
elif [ "$changer" == "a" ]
then 
    textfilename="pushforward.txt"
    #level48i
elif [ "$changer" == "b" ]
then
    textfilename="onward.txt"
    #level48j
elif [ "$changer" == "c" ]
then
    textfilename="youwillbealinuxmaster.txt"
    #level48k
elif [ "$changer" == "d" ]
then 
    textfilename="morepower.txt"
    #level48l
elif [ "$changer" == "e" ]
then
    textfilename="keepgoing"
    #level48m
elif [ "$changer" == "f" ]
then
    textfilename="findmefindme.txt"
    #level48n
elif [ "$changer" == "g" ]
then
    textfilename="incredible.txt"
    #level48o
elif [ "$changer" == "h" ]
then
    textfilename="tovictory!.txt"
    #level48p
elif [ "$changer" == "i" ]
then
    textfilename="youaretheone.txt"
    #level48a
elif [ "$changer" == "j" ]
then
    textfilename="greatnessinyou.txt"
    #level48b
elif [ "$changer" == "k" ]
then 
    textfilename="powerinyou.txt"
    #level48c
elif [ "$changer" == "l" ]
then 
    textfilename="youwillmakeit.txt"
    #leveld
elif [ "$changer" == "m" ]
then
    textfilename="strengthinyou.txt"
    #level48e
elif [ "$changer" == "n" ]
then 
    textfilename="humility.txt"
    #level48f
elif [ "$changer" == "o" ]
then
    textfilename="love.txt"
    #level48g
elif [ "$changer" == "p" ]
then 
    textfilename="kindness.txt"
    #level48h
elif [ "$changer" == "q" ]
then 
    textfilename="pushforward.txt"
    #level48i
elif [ "$changer" == "r" ]
then
    textfilename="onward.txt"
    #level48j
elif [ "$changer" == "s" ]
then
    textfilename="youwillbealinuxmaster.txt"
    #level48k
elif [ "$changer" == "t" ]
then 
    textfilename="morepower.txt"
    #level48l
elif [ "$changer" == "u" ]
then
    textfilename="keepgoing"
    #level48m
elif [ "$changer" == "v" ]
then
    textfilename="findmefindme.txt"
    #level48n
elif [ "$changer" == "w" ]
then
    textfilename="incredible.txt"
    #level48o
elif [ "$changer" == "x" ]
then
    textfilename="tovictory!.txt"
    #level48p
elif [ "$changer" == "t" ]
then
    textfilename="youaretheone.txt"
    #level48a
elif [ "$changer" == "u" ]
then
    textfilename="greatnessinyou.txt"
    #level48b
elif [ "$changer" == "v" ]
then 
    textfilename="powerinyou.txt"
    #level48c
elif [ "$changer" == "w" ]
then 
    textfilename="youwillmakeit.txt"
    #level48d
elif [ "$changer" == "x" ]
then
    textfilename="strengthinyou.txt"
    #level48e
elif [ "$changer" == "y" ]
then 
    textfilename="humility.txt"
    #level48f
elif [ "$changer" == "z" ]
then
    textfilename="love.txt"
    #level48g
elif [ "$changer" == "A" ]
then 
    textfilename="kindness.txt"
    #level48h
elif [ "$changer" == "B" ]
then 
    textfilename="pushforward.txt"
    #level48i
elif [ "$changer" == "C" ]
then
    textfilename="onward.txt"
    #level48j
elif [ "$changer" == "D" ]
then
    textfilename="youwillbealinuxmaster.txt"
    #level48k
elif [ "$changer" == "E" ]
then 
    textfilename="morepower.txt"
    #level48l
elif [ "$changer" == "F" ]
then
    textfilename="keepgoing"
    #level48m
elif [ "$changer" == "G" ]
then
    textfilename="findmefindme.txt"
    #level48n
elif [ "$changer" == "H" ]
then
    textfilename="incredible.txt"
    #level48o
elif [ "$changer" == "I" ]
then
    textfilename="tovictory!.txt"
    #level48p
elif [ "$changer" == "J" ]
then
    textfilename="youaretheone.txt"
    #level48a
elif [ "$changer" == "K" ]
then
    textfilename="greatnessinyou.txt"
    #level48b
elif [ "$changer" == "L" ]
then 
    textfilename="powerinyou.txt"
    #level48c
elif [ "$changer" == "M" ]
then 
    textfilename="youwillmakeit.txt"
    #level48d
elif [ "$changer" == "N" ]
then
    textfilename="strengthinyou.txt"
    #level48e
elif [ "$changer" == "O" ]
then 
    textfilename="humility.txt"
    #level48f
elif [ "$changer" == "P" ]
then
    textfilename="love.txt"
    #level48g
elif [ "$changer" == "Q" ]
then 
    textfilename="kindness.txt"
    #level48h
elif [ "$changer" == "R" ]
then 
    textfilename="pushforward.txt"
    #level48i
elif [ "$changer" == "S" ]
then
    textfilename="onward.txt"
    #level48j
elif [ "$changer" == "T" ]
then
    textfilename="youwillbealinuxmaster.txt"
    #level48k
elif [ "$changer" == "U" ]
then 
    textfilename="morepower.txt"
    #level48l
elif [ "$changer" == "V" ]
then
    textfilename="keepgoing"
    #level48m
elif [ "$changer" == "W" ]
then
    textfilename="findmefindme.txt"
    #level48n
elif [ "$changer" == "X" ]
then
    textfilename="incredible.txt"
    #level48o
elif [ "$changer" == "Y" ]
then
    textfilename="tovictory!.txt"
    #level48p
elif [ "$changer" == "Z" ]
then
    textfilename="tovictory!.txt"
    #level48p
elif [ "$changer" == "0" ]
then
    textfilename="tovictory!.txt"
    #level48p
fi





echo "******************************************************************" >> /home/level48/README.txt;
echo "* Welcome to PolyBandit. This is a polymorphic clone of          *" >> /home/level48/README.txt;
echo "* Overthewire.org's Bandit exercise. The object is to figure out *" >> /home/level48/README.txt;
echo "* what the password is for the next level, then log into that    *" >> /home/level48/README.txt;
echo "* next level's account using SSH.                                *" >> /home/level48/README.txt;
echo "*  For researchers: MD5 Hash first character: "$changer"         *" >> /home/level48/README.txt;
echo "* You are at Level 48                                             *" >> /home/level48/README.txt;
echo "*                                                                *" >> /home/level48/README.txt;
echo "* The password for the next level is in a file called "$textfilename" *" >> /home/level48/README.txt;
echo "* but there is a problem when you try to log in.                 *" >> /home/level48/README.txt;
echo "*                                                                *" >> /home/level48/README.txt;
echo "* When you get the password for the next level, log in to the    *" >> /home/level48/README.txt;
echo "* next level with the command:                                   *" >> /home/level48/README.txt;
echo "*         ssh level49@localhost                                   *" >> /home/level48/README.txt;
echo "*                                                                *" >> /home/level48/README.txt;
echo "******************************************************************" >> /home/level48/README.txt;
echo "cat /home/level48/README.txt" >> /home/level48/.bashrc

# this goes in Level 49's setup sudo echo "exit" >> /home/level49/.bashrc;

echo $level49_pass > /home/level48/"$textfilename";
chown level48:level48 /home/level48/"$textfilename";