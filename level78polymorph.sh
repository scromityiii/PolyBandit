#!/bin/bash

# I don't think we need this - NG useradd level78_ans --create-home --password "$(openssl passwd -1 "password")" --shell /bin/bash --user-group




#Grabs first character in MD5 hash for corresponding 5 level group (e.g 1_5, 11_15)
changer=${MD576_80:0:1}
#based on first character in MD5 hash, level will have different text file name out of 16. Goes through numbers 0-9 and letters a-z lowercase and capital
#The level variant identifier is commented under each possible elif condition. There are 16 variations, ranging from level78a to level78p.
if [ "$changer" == "1" ] || [ "$changer" == "2" ] || [ "$changer" == "3" ] || [ "$changer" == "4" ]
then
    textfilename="youaretheone.txt"
    #level78a
elif [ "$changer" == "5" ] || [ "$changer" == "6" ] || [ "$changer" == "7" ] || [ "$changer" == "8" ]
then
    textfilename="greatnessinyou.txt"
    #level78b
elif [ "$changer" == "9" ] || [ "$changer" == "0" ] || [ "$changer" == "a" ] || [ "$changer" == "b" ]
then 
    textfilename="powerinyou.txt"
    #level78c
elif [ "$changer" == "c" ] || [ "$changer" == "d" ] || [ "$changer" == "e" ] || [ "$changer" == "f" ]
then 
    textfilename="youwillmakeit.txt"
    #level78d
elif [ "$changer" == "g" ] || [ "$changer" == "h" ] || [ "$changer" == "i" ] || [ "$changer" == "j" ]
then
    textfilename="strengthinyou.txt"
    #level78e
elif [ "$changer" == "k" ] || [ "$changer" == "l" ] || [ "$changer" == "m" ] || [ "$changer" == "n" ]
then 
    textfilename="humility.txt"
    #level78f
elif [ "$changer" == "o" ] || [ "$changer" == "p" ] || [ "$changer" == "q" ] || [ "$changer" == "r" ]
then
    textfilename="love.txt"
    #level78g
elif [ "$changer" == "s" ] || [ "$changer" == "t" ] || [ "$changer" == "u" ] || [ "$changer" == "v" ]
then 
    textfilename="kindness.txt"
    #level78h
elif [ "$changer" == "w" ] || [ "$changer" == "x" ] || [ "$changer" == "y" ] || [ "$changer" == "z" ] 
then 
    textfilename="pushforward.txt"
    #level78i
elif [ "$changer" == "A" ] || [ "$changer" == "B" ] || [ "$changer" == "C" ]
then
    textfilename="onward.txt"
    #level78j
elif [ "$changer" == "D" ] || [ "$changer" == "E" ] || [ "$changer" == "F" ] || [ "$changer" == "G" ]
then
    textfilename="youwillbealinuxmaster.txt"
    #level78k
elif [ "$changer" == "H" ] || [ "$changer" == "I" ] || [ "$changer" == "J" ] || [ "$changer" == "K" ]
then 
    textfilename="morepower.txt"
    #level78l
elif [ "$changer" == "L" ] || [ "$changer" == "M" ] || [ "$changer" == "N" ] || [ "$changer" == "O" ]
then
    textfilename="keepgoing"
    #level78m
elif [ "$changer" == "P" ] || [ "$changer" == "Q" ] || [ "$changer" == "R" ] || [ "$changer" == "S" ]
then
    textfilename="findmefindme.txt"
    #level78n
elif [ "$changer" == "T" ] || [ "$changer" == "U" ] || [ "$changer" == "V" ] || [ "$changer" == "W" ]
then
    textfilename="incredible.txt"
    #level78o
elif [ "$changer" == "X" ] || [ "$changer" == "Y" ] || [ "$changer" == "Z" ]
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

#chown level0: /home/level1;
#chmod -rwxr-x--- /home/level1;
#This block prevents the host system's user (the one that executes PolyBandit) as well as anybody other than the level itself from being able to read into 
#this level's directory and its subdirectories. In essence, no cheating, you must play the game in order, and you cannot tamper with any game files unless they are in
#the level you are currently in. The first for loop sets permissions on users before level78. The second sets them on all users after. None except level78 will be able to view the contents of /home/level78
#until they have ssh'd into it properly. Permissions are set to block others from reading and writing to level78.

setfacl -m u:level78:rwx /home/level78;



for i in {0..77};
do

levelname="level"
level="${levelname}${i}"

find /home/level78 -type f -exec setfacl -m u:$level:--x {} \;
find /home/level78 -type d -exec setfacl -m u:$level:--x {} \;

(($i+1));
done

for i in {79..101};
do

levelname="level"
level="${levelname}${i}"

find /home/level78 -type f -exec setfacl -m u:$level:--x {} \;
find /home/level78 -type d -exec setfacl -m u:$level:--x {} \;

(($i+1));
done


setfacl -m u:$USER:--x /home/level78;