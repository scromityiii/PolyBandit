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
