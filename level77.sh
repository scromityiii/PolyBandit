#!/bin/bash
							
						
					
				
			
		
	

							echo "******************************************************************" >> /home/level77/README.txt;
							echo "* Welcome to PolyBandit. This is a polymorphic clone of          *" >> /home/level77/README.txt;
							echo "* Overthewire.org's Bandit exercise. The object is to figure out *" >> /home/level77/README.txt;
							echo "* what the password is for the next level, then log into that    *" >> /home/level77/README.txt;
							echo "* next level's account using SSH.                                *" >> /home/level77/README.txt;
							echo "*                                                                *" >> /home/level77/README.txt;
							echo "* You are at Level 77                                            *" >> /home/level77/README.txt;
							echo "*                                                                *" >> /home/level77/README.txt;
							echo "* Your password is in the inhere.txt file. However, it is not so *" >> /home/level77/README.txt;
							echo "* easy to read the file.                                         *" >> /home/level77/README.txt;
							echo "*                                                                *" >> /home/level77/README.txt;
							echo "* When you get the password for the next level, log in to the    *" >> /home/level77/README.txt;
							echo "* next level with the command:                                   *" >> /home/level77/README.txt;
							echo "*         ssh level78@localhost                                  *" >> /home/level77/README.txt;
							echo "*                                                                *" >> /home/level77/README.txt;
							echo "******************************************************************" >> /home/level77/README.txt;
							echo "cat /home/level77/README.txt" >> /home/level77/.bashrc
							
						
					
				
			
		
	

							echo $level78_pass > /home/level77/inhere.txt;
							chown level77:level77 /home/level77/inhere.txt;
							
						
					
				
			
		
	

							chmod 333 /home/level77/inhere.txt;
