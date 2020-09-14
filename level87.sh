#!/bin/bash
								
							
						
					
				
			
		
	

								echo "******************************************************************" >> /home/level87/README.txt;
								echo "* Welcome to PolyBandit. This is a polymorphic clone of          *" >> /home/level87/README.txt;
								echo "* Overthewire.org's Bandit exercise. The object is to figure out *" >> /home/level87/README.txt;
								echo "* what the password is for the next level, then log into that    *" >> /home/level87/README.txt;
								echo "* next level's account using SSH.                                *" >> /home/level87/README.txt;
								echo "*                                                                *" >> /home/level87/README.txt;
								echo "* You are at Level 87                                            *" >> /home/level87/README.txt;
								echo "*                                                                *" >> /home/level87/README.txt;
								echo "* Your password is in the inhere.txt file. However, it is not so *" >> /home/level87/README.txt;
								echo "* easy to read the file.                                         *" >> /home/level87/README.txt;
								echo "*                                                                *" >> /home/level87/README.txt;
								echo "* When you get the password for the next level, log in to the    *" >> /home/level87/README.txt;
								echo "* next level with the command:                                   *" >> /home/level87/README.txt;
								echo "*         ssh level88@localhost                                  *" >> /home/level87/README.txt;
								echo "*                                                                *" >> /home/level87/README.txt;
								echo "******************************************************************" >> /home/level87/README.txt;
								echo "cat /home/level87/README.txt" >> /home/level87/.bashrc
								
							
						
					
				
			
		
	

								echo $level88_pass > /home/level87/inhere.txt;
								chown level87:level87 /home/level87/inhere.txt;
								
							
						
					
				
			
		
	

								chmod 333 /home/level87/inhere.txt;

#chown level0: /home/level1;
#chmod -rwxr-x--- /home/level1;
#This block prevents the host system's user (the one that executes PolyBandit) as well as anybody other than the level itself from being able to read into 
#this level's directory and its subdirectories. In essence, no cheating, you must play the game in order, and you cannot tamper with any game files unless they are in
#the level you are currently in. The first for loop sets permissions on users before level87. The second sets them on all users after. None except level87 will be able to view the contents of /home/level87
#until they have ssh'd into it properly. Permissions are set to block others from reading and writing to level87.

setfacl -m u:level87:rwx /home/level87;



for i in {0..86};
do

levelname="level"
level="${levelname}${i}"

find /home/level87 -type f -exec setfacl -m u:$level:--x {} \;
find /home/level87 -type d -exec setfacl -m u:$level:--x {} \;

(($i+1));
done

for i in {88..101};
do

levelname="level"
level="${levelname}${i}"

find /home/level87 -type f -exec setfacl -m u:$level:--x {} \;
find /home/level87 -type d -exec setfacl -m u:$level:--x {} \;

(($i+1));
done


setfacl -m u:$USER:--x /home/level87;