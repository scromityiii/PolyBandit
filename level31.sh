#!/bin/bash
		
	

		echo "******************************************************************" >> /home/level31/README.txt;
		echo "* Welcome to PolyBandit. This is a polymorphic clone of          *" >> /home/level31/README.txt;
		echo "* Overthewire.org's Bandit exercise. The object is to figure out *" >> /home/level31/README.txt;
		echo "* what the password is for the next level, then log into that    *" >> /home/level31/README.txt;
		echo "* next level's account using SSH.                                *" >> /home/level31/README.txt;
		echo "*                                                                *" >> /home/level31/README.txt;
		echo "* You are at Level 31                                            *" >> /home/level31/README.txt;
		echo "*                                                                *" >> /home/level31/README.txt;
		echo "* The password for the next level is in a *hidden file*          *" >> /home/level31/README.txt;
		echo "* called inhere.txt                                              *" >> /home/level31/README.txt;
		echo "*                                                                *" >> /home/level31/README.txt;
		echo "* When you get the password for the next level, log in to the    *" >> /home/level31/README.txt;
		echo "* next level with the command:                                   *" >> /home/level31/README.txt;
		echo "*         ssh level32@localhost                                  *" >> /home/level31/README.txt;
		echo "*                                                                *" >> /home/level31/README.txt;
		echo "******************************************************************" >> /home/level31/README.txt;
		
	

		
	

		echo "cat /home/level31/README.txt" >> /home/level31/.bashrc
		
	

		echo $level32_pass > /home/level31/.inhere.txt;
		chown level31:level31 /home/level31/.inhere.txt;
