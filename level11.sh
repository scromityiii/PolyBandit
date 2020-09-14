#!/bin/bash

echo "******************************************************************" >> /home/level11/README.txt;
echo "* Welcome to PolyBandit. This is a polymorphic clone of          *" >> /home/level11/README.txt;
echo "* Overthewire.org's Bandit exercise. The object is to figure out *" >> /home/level11/README.txt;
echo "* what the password is for the next level, then log into that    *" >> /home/level11/README.txt;
echo "* next level's account using SSH.                                *" >> /home/level11/README.txt;
echo "*                                                                *" >> /home/level11/README.txt;
echo "* You are at Level 11                                            *" >> /home/level11/README.txt;
echo "*                                                                *" >> /home/level11/README.txt;
echo "* The password for the next level is in a *hidden file*          *" >> /home/level11/README.txt;
echo "* called inhere.txt                                              *" >> /home/level11/README.txt;
echo "*                                                                *" >> /home/level11/README.txt;
echo "* When you get the password for the next level, log in to the    *" >> /home/level11/README.txt;
echo "* next level with the command:                                   *" >> /home/level11/README.txt;
echo "*         ssh level12@localhost                                  *" >> /home/level11/README.txt;
echo "*                                                                *" >> /home/level11/README.txt;
echo "******************************************************************" >> /home/level11/README.txt;


echo "cat /home/level11/README.txt" >> /home/level11/.bashrc

echo $level12_pass > /home/level11/.inhere.txt;
chown level11:level11 /home/level11/.inhere.txt;

#chown level0: /home/level1;
#chmod -rwxr-x--- /home/level1;
#This block prevents the host system's user (the one that executes PolyBandit) as well as anybody other than the level itself from being able to read into 
#this level's directory and its subdirectories. In essence, no cheating, you must play the game in order, and you cannot tamper with any game files unless they are in
#the level you are currently in. The first for loop sets permissions on users before level11. The second sets them on all users after. None except level11 will be able to view the contents of /home/level11
#until they have ssh'd into it properly. Permissions are set to block others from reading and writing to level11.

setfacl -m u:level11:r-x /home/level11;



for i in {0..10};
do

levelname="level"
level="${levelname}${i}"

find /home/level11 -type f -exec setfacl -m u:$level:--x {} \;
find /home/level11 -type d -exec setfacl -m u:$level:--x {} \;

(($i+1));
done

for i in {12..101};
do

levelname="level"
level="${levelname}${i}"

find /home/level11 -type f -exec setfacl -m u:$level:--x {} \;
find /home/level11 -type d -exec setfacl -m u:$level:--x {} \;

(($i+1));
done


setfacl -m u:$USER:--x /home/level11;