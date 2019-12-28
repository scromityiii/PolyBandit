#!/bin/bash
					
				
	echo "******************************************************************" >> /home/level61/README.txt;
	echo "* Welcome to PolyBandit. This is a polymorphic clone of          *" >> /home/level61/README.txt;
	echo "* Overthewire.org's Bandit exercise. The object is to figure out *" >> /home/level61/README.txt;
	echo "* what the password is for the next level, then log into that    *" >> /home/level61/README.txt;
	echo "* next level's account using SSH.                                *" >> /home/level61/README.txt;
	echo "*                                                                *" >> /home/level61/README.txt;
	echo "* You are at Level 61                                            *" >> /home/level61/README.txt;
	echo "*                                                                *" >> /home/level61/README.txt;
	echo "* The password for the next level is in a *hidden file*          *" >> /home/level61/README.txt;
	echo "* called inhere.txt                                              *" >> /home/level61/README.txt;
	echo "*                                                                *" >> /home/level61/README.txt;
	echo "* When you get the password for the next level, log in to the    *" >> /home/level61/README.txt;
	echo "* next level with the command:                                   *" >> /home/level61/README.txt;
	echo "*         ssh level62@localhost                                  *" >> /home/level61/README.txt;
	echo "*                                                                *" >> /home/level61/README.txt;
	echo "******************************************************************" >> /home/level61/README.txt;
					
				
			
		
	

					
				
			
		
	

	echo "cat /home/level61/README.txt" >> /home/level61/.bashrc
					
				
			
		
	

	echo $level62_pass > /home/level61/.inhere.txt;
	chown level61:level61 /home/level61/.inhere.txt;
