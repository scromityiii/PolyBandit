#!/bin/bash

echo "******************************************************************" >> /home/level1/README.txt;
echo "* Welcome to PolyBandit. This is a polymorphic clone of          *" >> /home/level1/README.txt;
echo "* Overthewire.org's Bandit exercise. The object is to figure out *" >> /home/level1/README.txt;
echo "* what the password is for the next level, then log into that    *" >> /home/level1/README.txt;
echo "* next level's account using SSH.                                *" >> /home/level1/README.txt;
echo "*                                                                *" >> /home/level1/README.txt;
echo "* You are at Level 1                                             *" >> /home/level1/README.txt;
echo "*                                                                *" >> /home/level1/README.txt;
echo "* The password for the next level is in a *hidden file*          *" >> /home/level1/README.txt;
echo "* called inhere.txt                                              *" >> /home/level1/README.txt;
echo "*                                                                *" >> /home/level1/README.txt;
echo "* When you get the password for the next level, log in to the    *" >> /home/level1/README.txt;
echo "* next level with the command:                                   *" >> /home/level1/README.txt;
echo "*         ssh level2@localhost                                   *" >> /home/level1/README.txt;
echo "*                                                                *" >> /home/level1/README.txt;
echo "******************************************************************" >> /home/level1/README.txt;


echo "cat /home/level1/README.txt" >> /home/level1/.bashrc

echo $level2_pass > /home/level1/.inhere.txt;
chown level1:level1 /home/level1/.inhere.txt;

#chown level0: /home/level1;
#chmod -rwxr-x--- /home/level1;
#This block prevents the host system's user (the one that executes PolyBandit) as well as anybody other than the level itself from being able to read into 
#this level's directory and its subdirectories. In essence, no cheating, you must play the game in order, and you cannot tamper with any game files unless they are in
#the level you are currently in.

#Will have to expand the find statements that set permissions on what the level user can do to stuff in their level to other levels and test eventually; may not be necessary
setfacl -m u:level1:r-x /home/level1;
find /home/level1 -type f -exec setfacl -m u:level1:r-x {} \;
find /home/level1 -type d -exec setfacl -m u:level1:r-x {} \;

setfacl -m u:level0:--x /home/level1;
find /home/level1 -type f -exec setfacl -m u:level0:--x {} \;
#count=0;
#countlevel=1;
for i in {2..101};
do
#countlevel=$(($countlevel+1));
levelname="level"
level="${levelname}${i}"

find /home/level1 -type f -exec setfacl -m u:$level:--x {} \;
find /home/level1 -type d -exec setfacl -m u:$level:--x {} \;

(($i+1));
done


setfacl -m u:$USER:--x /home/level1;



#setfacl -m u:level0:--x /home/level1;

#setfacl -m u:level2:--x /home/level1;
#setfacl -m u:level4:--x /home/level1;
#setfacl -m u:level5:--x /home/level1;
#setfacl -m u:level6:--x /home/level1;

#setfacl -m u:level100:--x /home/level1;
#setfacl -m u:level101:--x /home/level1;
#find /home/level1 -type f -exec setfacl -m u:level0:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:$USER:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level2:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level4:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level5:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level6:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level7:--x {} \;



#
#find /home/level1 -type d -exec chown level0 {} \;
#find /home/level1 -type f -exec chmod -rwxr-x--- {} \;
#find /home/level1 -type d -exec chmod -rwxr-x--- {} \;
