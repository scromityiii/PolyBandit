#!/bin/bash

# I don't think we need this - NG useradd level8_ans --create-home --password "$(openssl passwd -1 "password")" --shell /bin/bash --user-group

echo "******************************************************************" >> /home/level8/README.txt;
echo "* Welcome to PolyBandit. This is a polymorphic clone of          *" >> /home/level8/README.txt;
echo "* Overthewire.org's Bandit exercise. The object is to figure out *" >> /home/level8/README.txt;
echo "* what the password is for the next level, then log into that    *" >> /home/level8/README.txt;
echo "* next level's account using SSH.                                *" >> /home/level8/README.txt;
echo "*                                                                *" >> /home/level8/README.txt;
echo "* You are at Level 8                                             *" >> /home/level8/README.txt;
echo "*                                                                *" >> /home/level8/README.txt;
echo "* The password for the next level is in a file called inhere.txt *" >> /home/level8/README.txt;
echo "* but there is a problem when you try to log in.                 *" >> /home/level8/README.txt;
echo "*                                                                *" >> /home/level8/README.txt;
echo "* When you get the password for the next level, log in to the    *" >> /home/level8/README.txt;
echo "* next level with the command:                                   *" >> /home/level8/README.txt;
echo "*         ssh level9@localhost                                   *" >> /home/level8/README.txt;
echo "*                                                                *" >> /home/level8/README.txt;
echo "******************************************************************" >> /home/level8/README.txt;
echo "cat /home/level8/README.txt" >> /home/level8/.bashrc

# this goes in Level 9's setup sudo echo "exit" >> /home/level9/.bashrc;

echo $level9_pass > /home/level8/inhere.txt;
chown level8:level8 /home/level8/inhere.txt;

#chown level0: /home/level1;
#chmod -rwxr-x--- /home/level1;
#This block prevents the host system's user (the one that executes PolyBandit) as well as anybody other than the level itself from being able to read into 
#this level's directory and its subdirectories. In essence, no cheating, you must play the game in order, and you cannot tamper with any game files unless they are in
#the level you are currently in. The first for loop sets permissions on users before level8. The second sets them on all users after. None except level8 will be able to view the contents of /home/level8
#until they have ssh'd into it properly. Permissions are set to block others from reading and writing to level8.

setfacl -m u:level8:r-x /home/level8;



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