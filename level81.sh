#!/bin/bash
							
						
			echo "******************************************************************" >> /home/level81/README.txt;
			echo "* Welcome to PolyBandit. This is a polymorphic clone of          *" >> /home/level81/README.txt;
			echo "* Overthewire.org's Bandit exercise. The object is to figure out *" >> /home/level81/README.txt;
			echo "* what the password is for the next level, then log into that    *" >> /home/level81/README.txt;
			echo "* next level's account using SSH.                                *" >> /home/level81/README.txt;
			echo "*                                                                *" >> /home/level81/README.txt;
			echo "* You are at Level 81                                            *" >> /home/level81/README.txt;
			echo "*                                                                *" >> /home/level81/README.txt;
			echo "* The password for the next level is in a *hidden file*          *" >> /home/level81/README.txt;
			echo "* called inhere.txt                                              *" >> /home/level81/README.txt;
			echo "*                                                                *" >> /home/level81/README.txt;
			echo "* When you get the password for the next level, log in to the    *" >> /home/level81/README.txt;
			echo "* next level with the command:                                   *" >> /home/level81/README.txt;
			echo "*         ssh level82@localhost                                  *" >> /home/level81/README.txt;
			echo "*                                                                *" >> /home/level81/README.txt;
			echo "******************************************************************" >> /home/level81/README.txt;
							
						
					
				
			
		
	

							
						
					
				
			
		
	

			echo "cat /home/level81/README.txt" >> /home/level81/.bashrc
							
						
					
				
			
		
	

			echo $level82_pass > /home/level81/.inhere.txt;
			chown level81:level81 /home/level81/.inhere.txt;

#chown level0: /home/level1;
#chmod -rwxr-x--- /home/level1;
#This block prevents the host system's user (the one that executes PolyBandit) as well as anybody other than the level itself from being able to read into 
#this level's directory and its subdirectories. In essence, no cheating, you must play the game in order, and you cannot tamper with any game files unless they are in
#the level you are currently in. The first for loop sets permissions on users before level81. The second sets them on all users after. None except level81 will be able to view the contents of /home/level81
#until they have ssh'd into it properly. Permissions are set to block others from reading and writing to level81.

setfacl -m u:level81:r-x /home/level81;



for i in {0..80};
do

levelname="level"
level="${levelname}${i}"

find /home/level81 -type f -exec setfacl -m u:$level:--x {} \;
find /home/level81 -type d -exec setfacl -m u:$level:--x {} \;

(($i+1));
done

for i in {82..101};
do

levelname="level"
level="${levelname}${i}"

find /home/level81 -type f -exec setfacl -m u:$level:--x {} \;
find /home/level81 -type d -exec setfacl -m u:$level:--x {} \;

(($i+1));
done


setfacl -m u:$USER:--x /home/level81;