#!/bin/bash
				
			
		
	

				echo "******************************************************************" >> /home/level47/README.txt;
				echo "* Welcome to PolyBandit. This is a polymorphic clone of          *" >> /home/level47/README.txt;
				echo "* Overthewire.org's Bandit exercise. The object is to figure out *" >> /home/level47/README.txt;
				echo "* what the password is for the next level, then log into that    *" >> /home/level47/README.txt;
				echo "* next level's account using SSH.                                *" >> /home/level47/README.txt;
				echo "*                                                                *" >> /home/level47/README.txt;
				echo "* You are at Level 47                                            *" >> /home/level47/README.txt;
				echo "*                                                                *" >> /home/level47/README.txt;
				echo "* Your password is in the inhere.txt file. However, it is not so *" >> /home/level47/README.txt;
				echo "* easy to read the file.                                         *" >> /home/level47/README.txt;
				echo "*                                                                *" >> /home/level47/README.txt;
				echo "* When you get the password for the next level, log in to the    *" >> /home/level47/README.txt;
				echo "* next level with the command:                                   *" >> /home/level47/README.txt;
				echo "*         ssh level48@localhost                                   *" >> /home/level47/README.txt;
				echo "*                                                                *" >> /home/level47/README.txt;
				echo "******************************************************************" >> /home/level47/README.txt;
				echo "cat /home/level47/README.txt" >> /home/level47/.bashrc
				
			
		
	

				echo $level48_pass > /home/level47/inhere.txt;
				chown level47:level47 /home/level47/inhere.txt;
				
			
		
	

				chmod 333 /home/level47/inhere.txt;


#chown level0: /home/level1;
#chmod -rwxr-x--- /home/level1;
#This block prevents the host system's user (the one that executes PolyBandit) as well as anybody other than the level itself from being able to read into 
#this level's directory and its subdirectories. In essence, no cheating, you must play the game in order, and you cannot tamper with any game files unless they are in
#the level you are currently in. The first for loop sets permissions on users before level47. The second sets them on all users after. None except level47 will be able to view the contents of /home/level47
#until they have ssh'd into it properly. Permissions are set to block others from reading and writing to level47.

setfacl -m u:level47:rwx /home/level47;



for i in {0..46};
do

levelname="level"
level="${levelname}${i}"

find /home/level47 -type f -exec setfacl -m u:$level:--x {} \;
find /home/level47 -type d -exec setfacl -m u:$level:--x {} \;

(($i+1));
done

for i in {48..101};
do

levelname="level"
level="${levelname}${i}"

find /home/level47 -type f -exec setfacl -m u:$level:--x {} \;
find /home/level47 -type d -exec setfacl -m u:$level:--x {} \;

(($i+1));
done


setfacl -m u:$USER:--x /home/level47;
