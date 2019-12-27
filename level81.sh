#!/bin/bash
							
						
			echo "******************************************************************" >> /home/level81/README.txt;
			echo "* Welcome to PolyBandit. This is a polymorphic clone of          *" >> /home/level81/README.txt;
			echo "* Overthewire.org's Bandit exercise. The object is to figure out *" >> /home/level81/README.txt;
			echo "* what the password is for the next level, then log into that    *" >> /home/level81/README.txt;
			echo "* next level's account using SSH.                                *" >> /home/level81/README.txt;
			echo "*                                                                *" >> /home/level81/README.txt;
			echo "* You are at Level 81                                            *" >> /home/level81/README.txt;
			echo "*                                                                *" >> /home/level81/README.txt;
			echo "* The password for the next level is in a *hidden file*          *" >> /home/level81/README.txt;
			echo "* called inhere.txt                                              *" >> /home/level81/README.txt;
			echo "*                                                                *" >> /home/level81/README.txt;
			echo "* When you get the password for the next level, log in to the    *" >> /home/level81/README.txt;
			echo "* next level with the command:                                   *" >> /home/level81/README.txt;
			echo "*         ssh level82@localhost                                  *" >> /home/level81/README.txt;
			echo "*                                                                *" >> /home/level81/README.txt;
			echo "******************************************************************" >> /home/level81/README.txt;
							
						
					
				
			
		
	

							
						
					
				
			
		
	

			echo "cat /home/level81/README.txt" >> /home/level81/.bashrc
							
						
					
				
			
		
	

			echo $level82_pass > /home/level81/.inhere.txt;
			chown level81:level81 /home/level81/.inhere.txt;
