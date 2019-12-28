#!/bin/bash
			
		
	

			echo "******************************************************************" >> /home/level37/README.txt;
			echo "* Welcome to PolyBandit. This is a polymorphic clone of          *" >> /home/level37/README.txt;
			echo "* Overthewire.org's Bandit exercise. The object is to figure out *" >> /home/level37/README.txt;
			echo "* what the password is for the next level, then log into that    *" >> /home/level37/README.txt;
			echo "* next level's account using SSH.                                *" >> /home/level37/README.txt;
			echo "*                                                                *" >> /home/level37/README.txt;
			echo "* You are at Level 37                                            *" >> /home/level37/README.txt;
			echo "*                                                                *" >> /home/level37/README.txt;
			echo "* Your password is in the inhere.txt file. However, it is not so *" >> /home/level37/README.txt;
			echo "* easy to read the file.                                         *" >> /home/level37/README.txt;
			echo "*                                                                *" >> /home/level37/README.txt;
			echo "* When you get the password for the next level, log in to the    *" >> /home/level37/README.txt;
			echo "* next level with the command:                                   *" >> /home/level37/README.txt;
			echo "*         ssh level38@localhost                                   *" >> /home/level37/README.txt;
			echo "*                                                                *" >> /home/level37/README.txt;
			echo "******************************************************************" >> /home/level37/README.txt;
			echo "cat /home/level37/README.txt" >> /home/level37/.bashrc
			
		
	

			echo $level38_pass > /home/level37/inhere.txt;
			chown level37:level37 /home/level37/inhere.txt;
			
		
	

			chmod 333 /home/level37/inhere.txt;
