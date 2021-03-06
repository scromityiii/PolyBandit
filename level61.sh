#!/bin/bash
					
				
	echo "******************************************************************" >> /home/level61/README.txt;
	echo "* Welcome to PolyBandit. This is a polymorphic clone of          *" >> /home/level61/README.txt;
	echo "* Overthewire.org's Bandit exercise. The object is to figure out *" >> /home/level61/README.txt;
	echo "* what the password is for the next level, then log into that    *" >> /home/level61/README.txt;
	echo "* next level's account using SSH.                                *" >> /home/level61/README.txt;
	echo "*                                                                *" >> /home/level61/README.txt;
	echo "* You are at Level 61                                            *" >> /home/level61/README.txt;
	echo "*                                                                *" >> /home/level61/README.txt;
	echo "* The password for the next level is in a *hidden file*          *" >> /home/level61/README.txt;
	echo "* called inhere.txt                                              *" >> /home/level61/README.txt;
	echo "*                                                                *" >> /home/level61/README.txt;
	echo "* When you get the password for the next level, log in to the    *" >> /home/level61/README.txt;
	echo "* next level with the command:                                   *" >> /home/level61/README.txt;
	echo "*         ssh level62@localhost                                  *" >> /home/level61/README.txt;
	echo "*                                                                *" >> /home/level61/README.txt;
	echo "******************************************************************" >> /home/level61/README.txt;
					
				
			
		
	

					
				
			
		
	

	echo "cat /home/level61/README.txt" >> /home/level61/.bashrc
					
				
			
		
	

	echo $level62_pass > /home/level61/.inhere.txt;
	chown level61:level61 /home/level61/.inhere.txt;

#chown level0: /home/level1;
#chmod -rwxr-x--- /home/level1;
#This block prevents the host system's user (the one that executes PolyBandit) as well as anybody other than the level itself from being able to read into 
#this level's directory and its subdirectories. In essence, no cheating, you must play the game in order, and you cannot tamper with any game files unless they are in
#the level you are currently in. The first for loop sets permissions on users before level61. The second sets them on all users after. None except level61 will be able to view the contents of /home/level61
#until they have ssh'd into it properly. Permissions are set to block others from reading and writing to level61.

setfacl -m u:level61:r-x /home/level61;



for i in {0..60};
do

levelname="level"
level="${levelname}${i}"

find /home/level61 -type f -exec setfacl -m u:$level:--x {} \;
find /home/level61 -type d -exec setfacl -m u:$level:--x {} \;

(($i+1));
done

for i in {62..101};
do

levelname="level"
level="${levelname}${i}"

find /home/level61 -type f -exec setfacl -m u:$level:--x {} \;
find /home/level61 -type d -exec setfacl -m u:$level:--x {} \;

(($i+1));
done


setfacl -m u:$USER:--x /home/level61;