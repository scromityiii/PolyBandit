#!/bin/bash
		
	

		echo "******************************************************************" >> /home/level31/README.txt;
		echo "* Welcome to PolyBandit. This is a polymorphic clone of          *" >> /home/level31/README.txt;
		echo "* Overthewire.org's Bandit exercise. The object is to figure out *" >> /home/level31/README.txt;
		echo "* what the password is for the next level, then log into that    *" >> /home/level31/README.txt;
		echo "* next level's account using SSH.                                *" >> /home/level31/README.txt;
		echo "*                                                                *" >> /home/level31/README.txt;
		echo "* You are at Level 31                                            *" >> /home/level31/README.txt;
		echo "*                                                                *" >> /home/level31/README.txt;
		echo "* The password for the next level is in a *hidden file*          *" >> /home/level31/README.txt;
		echo "* called inhere.txt                                              *" >> /home/level31/README.txt;
		echo "*                                                                *" >> /home/level31/README.txt;
		echo "* When you get the password for the next level, log in to the    *" >> /home/level31/README.txt;
		echo "* next level with the command:                                   *" >> /home/level31/README.txt;
		echo "*         ssh level32@localhost                                  *" >> /home/level31/README.txt;
		echo "*                                                                *" >> /home/level31/README.txt;
		echo "******************************************************************" >> /home/level31/README.txt;
		
	

		
	

		echo "cat /home/level31/README.txt" >> /home/level31/.bashrc
		
	

		echo $level32_pass > /home/level31/.inhere.txt;
		chown level31:level31 /home/level31/.inhere.txt;

#chmod -rwxr-x--- /home/level1;
#This block prevents the host system's user (the one that executes PolyBandit) as well as anybody other than the level itself from being able to read into 
#this level's directory and its subdirectories. In essence, no cheating, you must play the game in order, and you cannot tamper with any game files unless they are in
#the level you are currently in. The first for loop sets permissions on users before level31. The second sets them on all users after. None except level31 will be able to view the contents of /home/level31
#until they have ssh'd into it properly. Permissions are set to block others from reading and writing to level31.

setfacl -m u:level31:r-x /home/level31;



for i in {0..30};
do

levelname="level"
level="${levelname}${i}"

find /home/level31 -type f -exec setfacl -m u:$level:--x {} \;
find /home/level31 -type d -exec setfacl -m u:$level:--x {} \;

(($i+1));
done

for i in {32..101};
do

levelname="level"
level="${levelname}${i}"

find /home/level31 -type f -exec setfacl -m u:$level:--x {} \;
find /home/level31 -type d -exec setfacl -m u:$level:--x {} \;

(($i+1));
done


setfacl -m u:$USER:--x /home/level31;
