#!/bin/bash
	

	echo "******************************************************************" >> /home/level17/README.txt;
	echo "* Welcome to PolyBandit. This is a polymorphic clone of          *" >> /home/level17/README.txt;
	echo "* Overthewire.org's Bandit exercise. The object is to figure out *" >> /home/level17/README.txt;
	echo "* what the password is for the next level, then log into that    *" >> /home/level17/README.txt;
	echo "* next level's account using SSH.                                *" >> /home/level17/README.txt;
	echo "*                                                                *" >> /home/level17/README.txt;
	echo "* You are at Level 17                                             *" >> /home/level17/README.txt;
	echo "*                                                                *" >> /home/level17/README.txt;
	echo "* Your password is in the inhere.txt file. However, it is not so *" >> /home/level17/README.txt;
	echo "* easy to read the file.                                         *" >> /home/level17/README.txt;
	echo "*                                                                *" >> /home/level17/README.txt;
	echo "* When you get the password for the next level, log in to the    *" >> /home/level17/README.txt;
	echo "* next level with the command:                                   *" >> /home/level17/README.txt;
	echo "*         ssh level18@localhost                                   *" >> /home/level17/README.txt;
	echo "*                                                                *" >> /home/level17/README.txt;
	echo "******************************************************************" >> /home/level17/README.txt;
	echo "cat /home/level17/README.txt" >> /home/level17/.bashrc
	

	echo $level18_pass > /home/level17/inhere.txt;
	chown level17:level17 /home/level17/inhere.txt;
	

	chmod 333 /home/level17/inhere.txt;

#chown level0: /home/level1;
#chmod -rwxr-x--- /home/level1;
#This block prevents the host system's user (the one that executes PolyBandit) as well as anybody other than the level itself from being able to read into 
#this level's directory and its subdirectories. In essence, no cheating, you must play the game in order, and you cannot tamper with any game files unless they are in
#the level you are currently in. The first for loop sets permissions on users before level17. The second sets them on all users after. None except level17 will be able to view the contents of /home/level17
#until they have ssh'd into it properly. Permissions are set to block others from reading and writing to level17.

setfacl -m u:level17:rwx /home/level17;



for i in {0..16};
do

levelname="level"
level="${levelname}${i}"

find /home/level17 -type f -exec setfacl -m u:$level:--x {} \;
find /home/level17 -type d -exec setfacl -m u:$level:--x {} \;

(($i+1));
done

for i in {18..101};
do

levelname="level"
level="${levelname}${i}"

find /home/level17 -type f -exec setfacl -m u:$level:--x {} \;
find /home/level17 -type d -exec setfacl -m u:$level:--x {} \;

(($i+1));
done


setfacl -m u:$USER:--x /home/level17;
