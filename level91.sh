#!/bin/bash
								
							
				echo "******************************************************************" >> /home/level91/README.txt;
				echo "* Welcome to PolyBandit. This is a polymorphic clone of          *" >> /home/level91/README.txt;
				echo "* Overthewire.org's Bandit exercise. The object is to figure out *" >> /home/level91/README.txt;
				echo "* what the password is for the next level, then log into that    *" >> /home/level91/README.txt;
				echo "* next level's account using SSH.                                *" >> /home/level91/README.txt;
				echo "*                                                                *" >> /home/level91/README.txt;
				echo "* You are at Level 91                                            *" >> /home/level91/README.txt;
				echo "*                                                                *" >> /home/level91/README.txt;
				echo "* The password for the next level is in a *hidden file*          *" >> /home/level91/README.txt;
				echo "* called inhere.txt                                              *" >> /home/level91/README.txt;
				echo "*                                                                *" >> /home/level91/README.txt;
				echo "* When you get the password for the next level, log in to the    *" >> /home/level91/README.txt;
				echo "* next level with the command:                                   *" >> /home/level91/README.txt;
				echo "*         ssh level92@localhost                                  *" >> /home/level91/README.txt;
				echo "*                                                                *" >> /home/level91/README.txt;
				echo "******************************************************************" >> /home/level91/README.txt;
								
							
						
					
				
			
		
	

								
							
						
					
				
			
		
	

				echo "cat /home/level91/README.txt" >> /home/level91/.bashrc
								
							
						
					
				
			
		
	

				echo $level92_pass > /home/level91/.inhere.txt;
				chown level91:level91 /home/level91/.inhere.txt;
