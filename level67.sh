#!/bin/bash
						
					
				
			
		
	

						echo "******************************************************************" >> /home/level67/README.txt;
						echo "* Welcome to PolyBandit. This is a polymorphic clone of          *" >> /home/level67/README.txt;
						echo "* Overthewire.org's Bandit exercise. The object is to figure out *" >> /home/level67/README.txt;
						echo "* what the password is for the next level, then log into that    *" >> /home/level67/README.txt;
						echo "* next level's account using SSH.                                *" >> /home/level67/README.txt;
						echo "*                                                                *" >> /home/level67/README.txt;
						echo "* You are at Level 67                                            *" >> /home/level67/README.txt;
						echo "*                                                                *" >> /home/level67/README.txt;
						echo "* Your password is in the inhere.txt file. However, it is not so *" >> /home/level67/README.txt;
						echo "* easy to read the file.                                         *" >> /home/level67/README.txt;
						echo "*                                                                *" >> /home/level67/README.txt;
						echo "* When you get the password for the next level, log in to the    *" >> /home/level67/README.txt;
						echo "* next level with the command:                                   *" >> /home/level67/README.txt;
						echo "*         ssh level68@localhost                                  *" >> /home/level67/README.txt;
						echo "*                                                                *" >> /home/level67/README.txt;
						echo "******************************************************************" >> /home/level67/README.txt;
						echo "cat /home/level67/README.txt" >> /home/level67/.bashrc
						
					
				
			
		
	

						echo $level68_pass > /home/level67/inhere.txt;
						chown level67:level67 /home/level67/inhere.txt;
						
					
				
			
		
	

						chmod 333 /home/level67/inhere.txt;
