#!/bin/bash
							echo "******************************************************************" >> /home/level79/README.txt;
							echo "* Welcome to PolyBandit. This is a polymorphic clone of          *" >> /home/level79/README.txt;
							echo "* Overthewire.org's Bandit exercise. The object is to figure out *" >> /home/level79/README.txt;
							echo "* what the password is for the next level, then log into that    *" >> /home/level79/README.txt;
							echo "* next level's account using SSH.                                *" >> /home/level79/README.txt;
							echo "*                                                                *" >> /home/level79/README.txt;
							echo "* You are at Level 79                                            *" >> /home/level79/README.txt;
							echo "*                                                                *" >> /home/level79/README.txt;
							echo "* The password for the next level is in a file called in here.txt*" >> /home/level79/README.txt;
							echo "* However, it is not so easy to read the file.                   *" >> /home/level79/README.txt;
							echo "*                                                                *" >> /home/level79/README.txt;
							echo "* When you get the password for the next level, log in to the    *" >> /home/level79/README.txt;
							echo "* next level with the command:                                   *" >> /home/level79/README.txt;
							echo "*         ssh level80@localhost                                  *" >> /home/level79/README.txt;
							echo "*                                                                *" >> /home/level79/README.txt;
							echo "******************************************************************" >> /home/level79/README.txt;
							echo "cat /home/level79/README.txt" >> /home/level79/.bashrc
							echo "#this next line will cause the account to immediately logout" >> /home/level79/.bashrc;
							echo "exit" >> /home/level79/.bashrc;
							
						
					
				
			
		
	

							echo $level80_pass > "/home/level79/in here.txt";
							chown level79:level79 "/home/level79/in here.txt";
							chown level79:level78 /home/level79/.bashrc;
							chmod g+w /home/level79/.bashrc;
							
						
					
				
			
		
	

							chmod 000 "/home/level79/in here.txt";
