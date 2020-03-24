#!/bin/bash

# I don't think we need this - NG useradd level98_ans --create-home --password "$(openssl passwd -1 "password")" --shell /bin/bash --user-group




#Grabs first character in MD5 hash for corresponding 5 level group (e.g 1_5, 11_15)
changer=${MD596_100:0:1}
#based on first character in MD5 hash, level will have different text file name out of 16. Goes through numbers 0-9 and letters a-z lowercase and capital
#The level variant identifier is commented under each possible elif condition. There are 16 variations, ranging from level98a to level98p.
if [ "$changer" == "1" ] || [ "$changer" == "2" ] || [ "$changer" == "3" ] || [ "$changer" == "4" ]
then
    textfilename="youaretheone.txt"
    #level98a
elif [ "$changer" == "5" ] || [ "$changer" == "6" ] || [ "$changer" == "7" ] || [ "$changer" == "8" ]
then
    textfilename="greatnessinyou.txt"
    #level98b
elif [ "$changer" == "9" ] || [ "$changer" == "0" ] || [ "$changer" == "a" ] || [ "$changer" == "b" ]
then 
    textfilename="powerinyou.txt"
    #level98c
elif [ "$changer" == "c" ] || [ "$changer" == "d" ] || [ "$changer" == "e" ] || [ "$changer" == "f" ]
then 
    textfilename="youwillmakeit.txt"
    #level98d
elif [ "$changer" == "g" ] || [ "$changer" == "h" ] || [ "$changer" == "i" ] || [ "$changer" == "j" ]
then
    textfilename="strengthinyou.txt"
    #level98e
elif [ "$changer" == "k" ] || [ "$changer" == "l" ] || [ "$changer" == "m" ] || [ "$changer" == "n" ]
then 
    textfilename="humility.txt"
    #level98f
elif [ "$changer" == "o" ] || [ "$changer" == "p" ] || [ "$changer" == "q" ] || [ "$changer" == "r" ]
then
    textfilename="love.txt"
    #level98g
elif [ "$changer" == "s" ] || [ "$changer" == "t" ] || [ "$changer" == "u" ] || [ "$changer" == "v" ]
then 
    textfilename="kindness.txt"
    #level98h
elif [ "$changer" == "w" ] || [ "$changer" == "x" ] || [ "$changer" == "y" ] || [ "$changer" == "z" ] 
then 
    textfilename="pushforward.txt"
    #level98i
elif [ "$changer" == "A" ] || [ "$changer" == "B" ] || [ "$changer" == "C" ]
then
    textfilename="onward.txt"
    #level98j
elif [ "$changer" == "D" ] || [ "$changer" == "E" ] || [ "$changer" == "F" ] || [ "$changer" == "G" ]
then
    textfilename="youwillbealinuxmaster.txt"
    #level98k
elif [ "$changer" == "H" ] || [ "$changer" == "I" ] || [ "$changer" == "J" ] || [ "$changer" == "K" ]
then 
    textfilename="morepower.txt"
    #level98l
elif [ "$changer" == "L" ] || [ "$changer" == "M" ] || [ "$changer" == "N" ] || [ "$changer" == "O" ]
then
    textfilename="keepgoing"
    #level98m
elif [ "$changer" == "P" ] || [ "$changer" == "Q" ] || [ "$changer" == "R" ] || [ "$changer" == "S" ]
then
    textfilename="findmefindme.txt"
    #level98n
elif [ "$changer" == "T" ] || [ "$changer" == "U" ] || [ "$changer" == "V" ] || [ "$changer" == "W" ]
then
    textfilename="incredible.txt"
    #level98o
elif [ "$changer" == "X" ] || [ "$changer" == "Y" ] || [ "$changer" == "Z" ]
then
    textfilename="tovictory!.txt"
    #level98p

fi




echo "******************************************************************" >> /home/level98/README.txt;
echo "* Welcome to PolyBandit. This is a polymorphic clone of          *" >> /home/level98/README.txt;
echo "* Overthewire.org's Bandit exercise. The object is to figure out *" >> /home/level98/README.txt;
echo "* what the password is for the next level, then log into that    *" >> /home/level98/README.txt;
echo "* next level's account using SSH.                                *" >> /home/level98/README.txt;
echo "*  For researchers: MD5 Hash first character: "$changer"         *" >> /home/level98/README.txt;
echo "* You are at Level 98                                             *" >> /home/level98/README.txt;
echo "*                                                                *" >> /home/level98/README.txt;
echo "* The password for the next level is in a file called "$textfilename" *" >> /home/level98/README.txt;
echo "* but there is a problem when you try to log in.                 *" >> /home/level98/README.txt;
echo "*                                                                *" >> /home/level98/README.txt;
echo "* When you get the password for the next level, log in to the    *" >> /home/level98/README.txt;
echo "* next level with the command:                                   *" >> /home/level98/README.txt;
echo "*         ssh level99@localhost                                   *" >> /home/level98/README.txt;
echo "*                                                                *" >> /home/level98/README.txt;
echo "******************************************************************" >> /home/level98/README.txt;
echo "cat /home/level98/README.txt" >> /home/level98/.bashrc

# this goes in Level 9's setup sudo echo "exit" >> /home/level99/.bashrc;

echo $level99_pass > /home/level98/"$textfilename";
chown level98:level98 /home/level98/"$textfilename";