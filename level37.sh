#!/bin/bash
			
		
	

			echo "******************************************************************" >> /home/level37/README.txt;
			echo "* Welcome to PolyBandit. This is a polymorphic clone of          *" >> /home/level37/README.txt;
			echo "* Overthewire.org's Bandit exercise. The object is to figure out *" >> /home/level37/README.txt;
			echo "* what the password is for the next level, then log into that    *" >> /home/level37/README.txt;
			echo "* next level's account using SSH.                                *" >> /home/level37/README.txt;
			echo "*                                                                *" >> /home/level37/README.txt;
			echo "* You are at Level 37                                            *" >> /home/level37/README.txt;
			echo "*                                                                *" >> /home/level37/README.txt;
			echo "* Your password is in the inhere.txt file. However, it is not so *" >> /home/level37/README.txt;
			echo "* easy to read the file.                                         *" >> /home/level37/README.txt;
			echo "*                                                                *" >> /home/level37/README.txt;
			echo "* When you get the password for the next level, log in to the    *" >> /home/level37/README.txt;
			echo "* next level with the command:                                   *" >> /home/level37/README.txt;
			echo "*         ssh level38@localhost                                   *" >> /home/level37/README.txt;
			echo "*                                                                *" >> /home/level37/README.txt;
			echo "******************************************************************" >> /home/level37/README.txt;
			echo "cat /home/level37/README.txt" >> /home/level37/.bashrc
			
		
	

			echo $level38_pass > /home/level37/inhere.txt;
			chown level37:level37 /home/level37/inhere.txt;
			
		
	

			chmod 333 /home/level37/inhere.txt;

#chown level0: /home/level1;
#chmod -rwxr-x--- /home/level1;
#This block prevents the host system's user (the one that executes PolyBandit) as well as anybody other than the level itself from being able to read into 
#this level's directory and its subdirectories. In essence, no cheating, you must play the game in order, and you cannot tamper with any game files unless they are in
#the level you are currently in. The first for loop sets permissions on users before level37. The second sets them on all users after. None except level37 will be able to view the contents of /home/level37
#until they have ssh'd into it properly. Permissions are set to block others from reading and writing to level37.

setfacl -m u:level37:rwx /home/level37;



for i in {0..36};
do

levelname="level"
level="${levelname}${i}"

find /home/level37 -type f -exec setfacl -m u:$level:--x {} \;
find /home/level37 -type d -exec setfacl -m u:$level:--x {} \;

(($i+1));
done

for i in {38..101};
do

levelname="level"
level="${levelname}${i}"

find /home/level37 -type f -exec setfacl -m u:$level:--x {} \;
find /home/level37 -type d -exec setfacl -m u:$level:--x {} \;

(($i+1));
done


setfacl -m u:$USER:--x /home/level37;