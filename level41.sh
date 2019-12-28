#!/bin/bash
			
		
	

			echo "******************************************************************" >> /home/level41/README.txt;
			echo "* Welcome to PolyBandit. This is a polymorphic clone of          *" >> /home/level41/README.txt;
			echo "* Overthewire.org's Bandit exercise. The object is to figure out *" >> /home/level41/README.txt;
			echo "* what the password is for the next level, then log into that    *" >> /home/level41/README.txt;
			echo "* next level's account using SSH.                                *" >> /home/level41/README.txt;
			echo "*                                                                *" >> /home/level41/README.txt;
			echo "* You are at Level 41                                            *" >> /home/level41/README.txt;
			echo "*                                                                *" >> /home/level41/README.txt;
			echo "* The password for the next level is in a *hidden file*          *" >> /home/level41/README.txt;
			echo "* called inhere.txt                                              *" >> /home/level41/README.txt;
			echo "*                                                                *" >> /home/level41/README.txt;
			echo "* When you get the password for the next level, log in to the    *" >> /home/level41/README.txt;
			echo "* next level with the command:                                   *" >> /home/level41/README.txt;
			echo "*         ssh level42@localhost                                  *" >> /home/level41/README.txt;
			echo "*                                                                *" >> /home/level41/README.txt;
			echo "******************************************************************" >> /home/level41/README.txt;
			
		
	

			
		
	

			echo "cat /home/level41/README.txt" >> /home/level41/.bashrc
			
		
	

			echo $level42_pass > /home/level41/.inhere.txt;
			chown level41:level41 /home/level41/.inhere.txt;
