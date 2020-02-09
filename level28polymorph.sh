#!/bin/bash

# I don't think we need this - NG useradd level28_ans --create-home --password "$(openssl passwd -1 "password")" --shell /bin/bash --user-group




#Grabs first character in MD5 hash for corresponding 5 level group (e.g 1_5, 11_15)
changer=${MD526_30:0:1}
#based on first character in MD5 hash, level will have different text file name out of 16. Goes through numbers 0-9 and letters a-z lowercase and capital
#The level variant identifier is commented under each possible elif condition. There are 16 variations, ranging from level28a to level28p.
if [ "$changer" == "1" ]
then
    textfilename="youaretheone.txt"
    #level28a
elif [ "$changer" == "2" ]
then
    textfilename="youaretheone.txt"
    #level28a
elif [ "$changer" == "3" ]
then
    textfilename="greatnessinyou.txt"
    #level28b
elif [ "$changer" == "4" ]
then 
    textfilename="powerinyou.txt"
    #level28c
elif [ "$changer" == "5" ]
then 
    textfilename="youwillmakeit.txt"
    #level28d
elif [ "$changer" == "6" ]
then
    textfilename="strengthinyou.txt"
    #level28e
elif [ "$changer" == "7" ]
then 
    textfilename="humility.txt"
    #level28f
elif [ "$changer" == "8" ]
then
    textfilename="love.txt"
    #level28g
elif [ "$changer" == "9" ]
then 
    textfilename="kindness.txt"
    #level28h
elif [ "$changer" == "a" ]
then 
    textfilename="pushforward.txt"
    #level28i
elif [ "$changer" == "b" ]
then
    textfilename="onward.txt"
    #level28j
elif [ "$changer" == "c" ]
then
    textfilename="youwillbealinuxmaster.txt"
    #level28k
elif [ "$changer" == "d" ]
then 
    textfilename="morepower.txt"
    #level28l
elif [ "$changer" == "e" ]
then
    textfilename="keepgoing"
    #level28m
elif [ "$changer" == "f" ]
then
    textfilename="findmefindme.txt"
    #level28n
elif [ "$changer" == "g" ]
then
    textfilename="incredible.txt"
    #level28o
elif [ "$changer" == "h" ]
then
    textfilename="tovictory!.txt"
    #level28p
elif [ "$changer" == "i" ]
then
    textfilename="youaretheone.txt"
    #level28a
elif [ "$changer" == "j" ]
then
    textfilename="greatnessinyou.txt"
    #level28b
elif [ "$changer" == "k" ]
then 
    textfilename="powerinyou.txt"
    #level28c
elif [ "$changer" == "l" ]
then 
    textfilename="youwillmakeit.txt"
    #leveld
elif [ "$changer" == "m" ]
then
    textfilename="strengthinyou.txt"
    #level28e
elif [ "$changer" == "n" ]
then 
    textfilename="humility.txt"
    #level28f
elif [ "$changer" == "o" ]
then
    textfilename="love.txt"
    #level28g
elif [ "$changer" == "p" ]
then 
    textfilename="kindness.txt"
    #level28h
elif [ "$changer" == "q" ]
then 
    textfilename="pushforward.txt"
    #level28i
elif [ "$changer" == "r" ]
then
    textfilename="onward.txt"
    #level28j
elif [ "$changer" == "s" ]
then
    textfilename="youwillbealinuxmaster.txt"
    #level28k
elif [ "$changer" == "t" ]
then 
    textfilename="morepower.txt"
    #level28l
elif [ "$changer" == "u" ]
then
    textfilename="keepgoing"
    #level28m
elif [ "$changer" == "v" ]
then
    textfilename="findmefindme.txt"
    #level28n
elif [ "$changer" == "w" ]
then
    textfilename="incredible.txt"
    #level28o
elif [ "$changer" == "x" ]
then
    textfilename="tovictory!.txt"
    #level28p
elif [ "$changer" == "t" ]
then
    textfilename="youaretheone.txt"
    #level28a
elif [ "$changer" == "u" ]
then
    textfilename="greatnessinyou.txt"
    #level28b
elif [ "$changer" == "v" ]
then 
    textfilename="powerinyou.txt"
    #level28c
elif [ "$changer" == "w" ]
then 
    textfilename="youwillmakeit.txt"
    #level28d
elif [ "$changer" == "x" ]
then
    textfilename="strengthinyou.txt"
    #level28e
elif [ "$changer" == "y" ]
then 
    textfilename="humility.txt"
    #level28f
elif [ "$changer" == "z" ]
then
    textfilename="love.txt"
    #level28g
elif [ "$changer" == "A" ]
then 
    textfilename="kindness.txt"
    #level28h
elif [ "$changer" == "B" ]
then 
    textfilename="pushforward.txt"
    #level28i
elif [ "$changer" == "C" ]
then
    textfilename="onward.txt"
    #level28j
elif [ "$changer" == "D" ]
then
    textfilename="youwillbealinuxmaster.txt"
    #level28k
elif [ "$changer" == "E" ]
then 
    textfilename="morepower.txt"
    #level28l
elif [ "$changer" == "F" ]
then
    textfilename="keepgoing"
    #level28m
elif [ "$changer" == "G" ]
then
    textfilename="findmefindme.txt"
    #level28n
elif [ "$changer" == "H" ]
then
    textfilename="incredible.txt"
    #level28o
elif [ "$changer" == "I" ]
then
    textfilename="tovictory!.txt"
    #level28p
elif [ "$changer" == "J" ]
then
    textfilename="youaretheone.txt"
    #level28a
elif [ "$changer" == "K" ]
then
    textfilename="greatnessinyou.txt"
    #level28b
elif [ "$changer" == "L" ]
then 
    textfilename="powerinyou.txt"
    #level28c
elif [ "$changer" == "M" ]
then 
    textfilename="youwillmakeit.txt"
    #level28d
elif [ "$changer" == "N" ]
then
    textfilename="strengthinyou.txt"
    #level28e
elif [ "$changer" == "O" ]
then 
    textfilename="humility.txt"
    #level28f
elif [ "$changer" == "P" ]
then
    textfilename="love.txt"
    #level28g
elif [ "$changer" == "Q" ]
then 
    textfilename="kindness.txt"
    #level28h
elif [ "$changer" == "R" ]
then 
    textfilename="pushforward.txt"
    #level28i
elif [ "$changer" == "S" ]
then
    textfilename="onward.txt"
    #level28j
elif [ "$changer" == "T" ]
then
    textfilename="youwillbealinuxmaster.txt"
    #level28k
elif [ "$changer" == "U" ]
then 
    textfilename="morepower.txt"
    #level28l
elif [ "$changer" == "V" ]
then
    textfilename="keepgoing"
    #level28m
elif [ "$changer" == "W" ]
then
    textfilename="findmefindme.txt"
    #level28n
elif [ "$changer" == "X" ]
then
    textfilename="incredible.txt"
    #level28o
elif [ "$changer" == "Y" ]
then
    textfilename="tovictory!.txt"
    #level28p
elif [ "$changer" == "Z" ]
then
    textfilename="tovictory!.txt"
    #level28p
elif [ "$changer" == "0" ]
then
    textfilename="tovictory!.txt"
    #level28p
fi





echo "******************************************************************" >> /home/level28/README.txt;
echo "* Welcome to PolyBandit. This is a polymorphic clone of          *" >> /home/level28/README.txt;
echo "* Overthewire.org's Bandit exercise. The object is to figure out *" >> /home/level28/README.txt;
echo "* what the password is for the next level, then log into that    *" >> /home/level28/README.txt;
echo "* next level's account using SSH.                                *" >> /home/level28/README.txt;
echo "*  For researchers: MD5 Hash first character: "$changer"         *" >> /home/level28/README.txt;
echo "* You are at Level 28                                             *" >> /home/level28/README.txt;
echo "*                                                                *" >> /home/level28/README.txt;
echo "* The password for the next level is in a file called "$textfilename" *" >> /home/level28/README.txt;
echo "* but there is a problem when you try to log in.                 *" >> /home/level28/README.txt;
echo "*                                                                *" >> /home/level28/README.txt;
echo "* When you get the password for the next level, log in to the    *" >> /home/level28/README.txt;
echo "* next level with the command:                                   *" >> /home/level28/README.txt;
echo "*         ssh level29@localhost                                   *" >> /home/level28/README.txt;
echo "*                                                                *" >> /home/level28/README.txt;
echo "******************************************************************" >> /home/level28/README.txt;
echo "cat /home/level28/README.txt" >> /home/level28/.bashrc

# this goes in Level 29's setup sudo echo "exit" >> /home/level29/.bashrc;

echo $level29_pass > /home/level28/"$textfilename";
chown level28:level28 /home/level28/"$textfilename";