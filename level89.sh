#!/bin/bash
							echo "******************************************************************" >> /home/level89/README.txt;
							echo "* Welcome to PolyBandit. This is a polymorphic clone of          *" >> /home/level89/README.txt;
							echo "* Overthewire.org's Bandit exercise. The object is to figure out *" >> /home/level89/README.txt;
							echo "* what the password is for the next level, then log into that    *" >> /home/level89/README.txt;
							echo "* next level's account using SSH.                                *" >> /home/level89/README.txt;
							echo "*                                                                *" >> /home/level89/README.txt;
							echo "* You are at Level 89                                            *" >> /home/level89/README.txt;
							echo "*                                                                *" >> /home/level89/README.txt;
							echo "* The password for the next level is in a file called in here.txt*" >> /home/level89/README.txt;
							echo "* However, it is not so easy to read the file.                   *" >> /home/level89/README.txt;
							echo "*                                                                *" >> /home/level89/README.txt;
							echo "* When you get the password for the next level, log in to the    *" >> /home/level89/README.txt;
							echo "* next level with the command:                                   *" >> /home/level89/README.txt;
							echo "*         ssh level90@localhost                                  *" >> /home/level89/README.txt;
							echo "*                                                                *" >> /home/level89/README.txt;
							echo "******************************************************************" >> /home/level89/README.txt;
							echo "cat /home/level89/README.txt" >> /home/level89/.bashrc
							echo "#this next line will cause the account to immediately logout" >> /home/level89/.bashrc;
							echo "exit" >> /home/level89/.bashrc;
							
						
					
				
			
		
	

							echo $level90_pass > "/home/level89/in here.txt";
							chown level89:level89 "/home/level89/in here.txt";
							chown level89:level88 /home/level89/.bashrc;
							chmod g+w /home/level89/.bashrc;
							
						
					
				
			
		
	

							chmod 000 "/home/level89/in here.txt";
