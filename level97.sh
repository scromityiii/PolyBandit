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
