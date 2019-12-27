#!/bin/bash
					
				
			
		
	

					echo "******************************************************************" >> /home/level57/README.txt;
					echo "* Welcome to PolyBandit. This is a polymorphic clone of          *" >> /home/level57/README.txt;
					echo "* Overthewire.org's Bandit exercise. The object is to figure out *" >> /home/level57/README.txt;
					echo "* what the password is for the next level, then log into that    *" >> /home/level57/README.txt;
					echo "* next level's account using SSH.                                *" >> /home/level57/README.txt;
					echo "*                                                                *" >> /home/level57/README.txt;
					echo "* You are at Level 57                                            *" >> /home/level57/README.txt;
					echo "*                                                                *" >> /home/level57/README.txt;
					echo "* Your password is in the inhere.txt file. However, it is not so *" >> /home/level57/README.txt;
					echo "* easy to read the file.                                         *" >> /home/level57/README.txt;
					echo "*                                                                *" >> /home/level57/README.txt;
					echo "* When you get the password for the next level, log in to the    *" >> /home/level57/README.txt;
					echo "* next level with the command:                                   *" >> /home/level57/README.txt;
					echo "*         ssh level58@localhost                                  *" >> /home/level57/README.txt;
					echo "*                                                                *" >> /home/level57/README.txt;
					echo "******************************************************************" >> /home/level57/README.txt;
					echo "cat /home/level57/README.txt" >> /home/level57/.bashrc
					
				
			
		
	

					echo $level58_pass > /home/level57/inhere.txt;
					chown level57:level57 /home/level57/inhere.txt;
					
				
			
		
	

					chmod 333 /home/level57/inhere.txt;
