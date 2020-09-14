#!/bin/bash
                                                                echo "cat /home/level97/README.txt" >> /home/level97/.bashrc
								echo "******************************************************************" >> /home/level97/README.txt;
								echo "* Welcome to PolyBandit. This is a polymorphic clone of          *" >> /home/level97/README.txt;
								echo "* Overthewire.org's Bandit exercise. The object is to figure out *" >> /home/level97/README.txt;
								echo "* what the password is for the next level, then log into that    *" >> /home/level97/README.txt;
								echo "* next level's account using SSH.                                *" >> /home/level97/README.txt;
								echo "*                                                                *" >> /home/level97/README.txt;
								echo "* You are at Level 97                                            *" >> /home/level97/README.txt;
								echo "*                                                                *" >> /home/level97/README.txt;
								echo "* Your password is in the inhere.txt file. However, it is not so *" >> /home/level97/README.txt;
								echo "* easy to read the file.                                         *" >> /home/level97/README.txt;
								echo "*                                                                *" >> /home/level97/README.txt;
								echo "* When you get the password for the next level, log in to the    *" >> /home/level97/README.txt;
								echo "* next level with the command:                                   *" >> /home/level97/README.txt;
								echo "*         ssh level98@localhost                                  *" >> /home/level97/README.txt;
								echo "*                                                                *" >> /home/level97/README.txt;
								echo "******************************************************************" >> /home/level97/README.txt;
								
								
							
						
					
				
			
		
	

								echo $level98_pass > /home/level97/inhere.txt;
								chown level97:level97 /home/level97/inhere.txt;
								
							
						
					
				
			
		
	

								chmod 333 /home/level97/inhere.txt;

#chown level0: /home/level1;
#chmod -rwxr-x--- /home/level1;
#This block prevents the host system's user (the one that executes PolyBandit) as well as anybody other than the level itself from being able to read into 
#this level's directory and its subdirectories. In essence, no cheating, you must play the game in order, and you cannot tamper with any game files unless they are in
#the level you are currently in. The first for loop sets permissions on users before level97. The second sets them on all users after. None except level97 will be able to view the contents of /home/level97
#until they have ssh'd into it properly. Permissions are set to block others from reading and writing to level97.

setfacl -m u:level97:rwx /home/level97;



for i in {0..96};
do

levelname="level"
level="${levelname}${i}"

find /home/level97 -type f -exec setfacl -m u:$level:--x {} \;
find /home/level97 -type d -exec setfacl -m u:$level:--x {} \;

(($i+1));
done

for i in {98..101};
do

levelname="level"
level="${levelname}${i}"

find /home/level97 -type f -exec setfacl -m u:$level:--x {} \;
find /home/level97 -type d -exec setfacl -m u:$level:--x {} \;

(($i+1));
done


setfacl -m u:$USER:--x /home/level97;