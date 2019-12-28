#!/bin/bash
				
			
		
	

				echo "******************************************************************" >> /home/level47/README.txt;
				echo "* Welcome to PolyBandit. This is a polymorphic clone of          *" >> /home/level47/README.txt;
				echo "* Overthewire.org's Bandit exercise. The object is to figure out *" >> /home/level47/README.txt;
				echo "* what the password is for the next level, then log into that    *" >> /home/level47/README.txt;
				echo "* next level's account using SSH.                                *" >> /home/level47/README.txt;
				echo "*                                                                *" >> /home/level47/README.txt;
				echo "* You are at Level 47                                            *" >> /home/level47/README.txt;
				echo "*                                                                *" >> /home/level47/README.txt;
				echo "* Your password is in the inhere.txt file. However, it is not so *" >> /home/level47/README.txt;
				echo "* easy to read the file.                                         *" >> /home/level47/README.txt;
				echo "*                                                                *" >> /home/level47/README.txt;
				echo "* When you get the password for the next level, log in to the    *" >> /home/level47/README.txt;
				echo "* next level with the command:                                   *" >> /home/level47/README.txt;
				echo "*         ssh level48@localhost                                   *" >> /home/level47/README.txt;
				echo "*                                                                *" >> /home/level47/README.txt;
				echo "******************************************************************" >> /home/level47/README.txt;
				echo "cat /home/level47/README.txt" >> /home/level47/.bashrc
				
			
		
	

				echo $level48_pass > /home/level47/inhere.txt;
				chown level47:level47 /home/level47/inhere.txt;
				
			
		
	

				chmod 333 /home/level47/inhere.txt;

