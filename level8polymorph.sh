#!/bin/bash

# I don't think we need this - NG useradd level8_ans --create-home --password "$(openssl passwd -1 "password")" --shell /bin/bash --user-group




#Grabs first character in MD5 hash for corresponding 5 level group (e.g 1_5, 11_15)
changer=${MD56_10:0:1}
#based on first character in MD5 hash, level will have different text file name out of 16. Goes through numbers 0-9 and letters a-z lowercase and capital
#The level variant identifier is commented under each possible elif condition. There are 16 variations, ranging from level8a to level8p.
if [ "$changer" == "1" ] || [ "$changer" == "2" ] || [ "$changer" == "3" ] || [ "$changer" == "4" ]
then
    textfilename="youaretheone.txt"
    #level8a
elif [ "$changer" == "5" ] || [ "$changer" == "6" ] || [ "$changer" == "7" ] || [ "$changer" == "8" ]
then
    textfilename="greatnessinyou.txt"
    #level8b
elif [ "$changer" == "9" ] || [ "$changer" == "0" ] || [ "$changer" == "a" ] || [ "$changer" == "b" ]
then 
    textfilename="powerinyou.txt"
    #level8c
elif [ "$changer" == "c" ] || [ "$changer" == "d" ] || [ "$changer" == "e" ] || [ "$changer" == "f" ]
then 
    textfilename="youwillmakeit.txt"
    #level8d
elif [ "$changer" == "g" ] || [ "$changer" == "h" ] || [ "$changer" == "i" ] || [ "$changer" == "j" ]
then
    textfilename="strengthinyou.txt"
    #level8e
elif [ "$changer" == "k" ] || [ "$changer" == "l" ] || [ "$changer" == "m" ] || [ "$changer" == "n" ]
then 
    textfilename="humility.txt"
    #level8f
elif [ "$changer" == "o" ] || [ "$changer" == "p" ] || [ "$changer" == "q" ] || [ "$changer" == "r" ]
then
    textfilename="love.txt"
    #level8g
elif [ "$changer" == "s" ] || [ "$changer" == "t" ] || [ "$changer" == "u" ] || [ "$changer" == "v" ]
then 
    textfilename="kindness.txt"
    #level8h
elif [ "$changer" == "w" ] || [ "$changer" == "x" ] || [ "$changer" == "y" ] || [ "$changer" == "z" ] 
then 
    textfilename="pushforward.txt"
    #level8i
elif [ "$changer" == "A" ] || [ "$changer" == "B" ] || [ "$changer" == "C" ]
then
    textfilename="onward.txt"
    #level8j
elif [ "$changer" == "D" ] || [ "$changer" == "E" ] || [ "$changer" == "F" ] || [ "$changer" == "G" ]
then
    textfilename="youwillbealinuxmaster.txt"
    #level8k
elif [ "$changer" == "H" ] || [ "$changer" == "I" ] || [ "$changer" == "J" ] || [ "$changer" == "K" ]
then 
    textfilename="morepower.txt"
    #level8l
elif [ "$changer" == "L" ] || [ "$changer" == "M" ] || [ "$changer" == "N" ] || [ "$changer" == "O" ]
then
    textfilename="keepgoing"
    #level8m
elif [ "$changer" == "P" ] || [ "$changer" == "Q" ] || [ "$changer" == "R" ] || [ "$changer" == "S" ]
then
    textfilename="findmefindme.txt"
    #level8n
elif [ "$changer" == "T" ] || [ "$changer" == "U" ] || [ "$changer" == "V" ] || [ "$changer" == "W" ]
then
    textfilename="incredible.txt"
    #level8o
elif [ "$changer" == "X" ] || [ "$changer" == "Y" ] || [ "$changer" == "Z" ]
then
    textfilename="tovictory!.txt"
    #level8p

fi





echo "*************************************************************************************" >> /home/level8/README.txt;
echo "* Welcome to PolyBandit. This is a polymorphic clone of                             *" >> /home/level8/README.txt;
echo "* Overthewire.org's Bandit exercise. The object is to figure out                    *" >> /home/level8/README.txt;
echo "* what the password is for the next level, then log into that                       *" >> /home/level8/README.txt;
echo "* next level's account using SSH.                                                   *" >> /home/level8/README.txt;
echo "*  For researchers: MD5 Hash first character: "$changer"                                   *" >> /home/level8/README.txt;
echo "* You are at Level 8                                                                *" >> /home/level8/README.txt;
echo "*                                                                                   *" >> /home/level8/README.txt;
echo "* The password for the next level is in a file called "$textfilename"               *" >> /home/level8/README.txt;
echo "* but there is a problem when you try to log in.                                    *" >> /home/level8/README.txt;
echo "*                                                                                   *" >> /home/level8/README.txt;
echo "* When you get the password for the next level, log in to the                       *" >> /home/level8/README.txt;
echo "* next level with the command:                                                      *" >> /home/level8/README.txt;
echo "*         ssh level9@localhost                                                      *" >> /home/level8/README.txt;
echo "*                                                                                   *" >> /home/level8/README.txt;
echo "*************************************************************************************" >> /home/level8/README.txt;
echo "cat /home/level8/README.txt" >> /home/level8/.bashrc

# this goes in Level 9's setup sudo echo "exit" >> /home/level9/.bashrc;

echo $level9_pass > /home/level8/"$textfilename";
chown level8:level8 /home/level8/"$textfilename";

#chown level0: /home/level1;
#chmod -rwxr-x--- /home/level1;
#This block prevents the host system's user (the one that executes PolyBandit) as well as anybody other than the level itself from being able to read into 
#this level's directory and its subdirectories. In essence, no cheating, you must play the game in order, and you cannot tamper with any game files unless they are in
#the level you are currently in. The first for loop sets permissions on users before level8. The second sets them on all users after. None except level8 will be able to view the contents of /home/level8
#until they have ssh'd into it properly. Permissions are set to block others from reading and writing to level8.

setfacl -m u:level8:rwx /home/level8;



for i in {0..7};
do

levelname="level"
level="${levelname}${i}"

find /home/level8 -type f -exec setfacl -m u:$level:--x {} \;
find /home/level8 -type d -exec setfacl -m u:$level:--x {} \;

(($i+1));
done

for i in {10..101};
do

levelname="level"
level="${levelname}${i}"

find /home/level8 -type f -exec setfacl -m u:$level:--x {} \;
find /home/level8 -type d -exec setfacl -m u:$level:--x {} \;

(($i+1));
done


setfacl -m u:$USER:--x /home/level8;