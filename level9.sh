#!/bin/bash
echo "******************************************************************" >> /home/level9/README.txt;
echo "* Welcome to PolyBandit. This is a polymorphic clone of          *" >> /home/level9/README.txt;
echo "* Overthewire.org's Bandit exercise. The object is to figure out *" >> /home/level9/README.txt;
echo "* what the password is for the next level, then log into that    *" >> /home/level9/README.txt;
echo "* next level's account using SSH.                                *" >> /home/level9/README.txt;
echo "*                                                                *" >> /home/level9/README.txt;
echo "* You are at Level 9                                             *" >> /home/level9/README.txt;
echo "*                                                                *" >> /home/level9/README.txt;
echo "* The password for the next level is in a file called in here.txt*" >> /home/level9/README.txt;
echo "* However, it is not so easy to read the file.                   *" >> /home/level9/README.txt;
echo "*                                                                *" >> /home/level9/README.txt;
echo "* When you get the password for the next level, log in to the    *" >> /home/level9/README.txt;
echo "* next level with the command:                                   *" >> /home/level9/README.txt;
echo "*         ssh level10@localhost                                  *" >> /home/level9/README.txt;
echo "*                                                                *" >> /home/level9/README.txt;
echo "******************************************************************" >> /home/level9/README.txt;
echo "cat /home/level9/README.txt" >> /home/level9/.bashrc
echo "#this next line will cause the account to immediately logout" >> /home/level9/.bashrc;
echo "exit" >> /home/level9/.bashrc;

echo $level10_pass > "/home/level9/in here.txt";
chown level9:level9 "/home/level9/in here.txt";
chown level9:level8 /home/level9/.bashrc;
chmod g+w /home/level9/.bashrc;

chmod 000 "/home/level9/in here.txt";

#chown level0: /home/level1;
#chmod -rwxr-x--- /home/level1;
#This block prevents the host system's user (the one that executes PolyBandit) as well as anybody other than the level itself from being able to read into 
#this level's directory and its subdirectories. In essence, no cheating, you must play the game in order, and you cannot tamper with any game files unless they are in
#the level you are currently in. The first for loop sets permissions on users before level9. The second sets them on all users after. None except level9 will be able to view the contents of /home/level9
#until they have ssh'd into it properly. Permissions are set to block others from reading and writing to level9.

setfacl -m u:level9:rwx /home/level9;



for i in {0..7};
do

levelname="level"
level="${levelname}${i}"

find /home/level9 -type f -exec setfacl -m u:$level:--x {} \;
find /home/level9 -type d -exec setfacl -m u:$level:--x {} \;

(($i+1));
done

for i in {10..101};
do

levelname="level"
level="${levelname}${i}"

find /home/level9 -type f -exec setfacl -m u:$level:--x {} \;
find /home/level9 -type d -exec setfacl -m u:$level:--x {} \;

(($i+1));
done


setfacl -m u:$USER:--x /home/level9;