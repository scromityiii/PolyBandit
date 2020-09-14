#!/bin/bash

echo "******************************************************************" >> /home/level7/README.txt;
echo "* Welcome to PolyBandit. This is a polymorphic clone of          *" >> /home/level7/README.txt;
echo "* Overthewire.org's Bandit exercise. The object is to figure out *" >> /home/level7/README.txt;
echo "* what the password is for the next level, then log into that    *" >> /home/level7/README.txt;
echo "* next level's account using SSH.                                *" >> /home/level7/README.txt;
echo "*                                                                *" >> /home/level7/README.txt;
echo "* You are at Level 7                                             *" >> /home/level7/README.txt;
echo "*                                                                *" >> /home/level7/README.txt;
echo "* Your password is in the inhere.txt file. However, it is not so *" >> /home/level7/README.txt;
echo "* easy to read the file.                                         *" >> /home/level7/README.txt;
echo "*                                                                *" >> /home/level7/README.txt;
echo "* When you get the password for the next level, log in to the    *" >> /home/level7/README.txt;
echo "* next level with the command:                                   *" >> /home/level7/README.txt;
echo "*         ssh level8@localhost                                   *" >> /home/level7/README.txt;
echo "*                                                                *" >> /home/level7/README.txt;
echo "******************************************************************" >> /home/level7/README.txt;
echo "cat /home/level7/README.txt" >> /home/level7/.bashrc

echo $level8_pass > /home/level7/inhere.txt;
chown level7:level7 /home/level7/inhere.txt;

chmod 333 /home/level7/inhere.txt;

#chown level0: /home/level1;
#chmod -rwxr-x--- /home/level1;
#This block prevents the host system's user (the one that executes PolyBandit) as well as anybody other than the level itself from being able to read into 
#this level's directory and its subdirectories. In essence, no cheating, you must play the game in order, and you cannot tamper with any game files unless they are in
#the level you are currently in. The first for loop sets permissions on users before level7. The second sets them on all users after. None except level7 will be able to view the contents of /home/level7
#until they have ssh'd into it properly. Permissions are set to block others from reading and writing to level7.

setfacl -m u:level7:rwx /home/level7;



for i in {0..6};
do

levelname="level"
level="${levelname}${i}"

find /home/level7 -type f -exec setfacl -m u:$level:--x {} \;
find /home/level7 -type d -exec setfacl -m u:$level:--x {} \;

(($i+1));
done

for i in {8..101};
do

levelname="level"
level="${levelname}${i}"

find /home/level7 -type f -exec setfacl -m u:$level:--x {} \;
find /home/level7 -type d -exec setfacl -m u:$level:--x {} \;

(($i+1));
done


setfacl -m u:$USER:--x /home/level7;