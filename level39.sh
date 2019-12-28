#!/bin/bash
			echo "******************************************************************" >> /home/level39/README.txt;
			echo "* Welcome to PolyBandit. This is a polymorphic clone of          *" >> /home/level39/README.txt;
			echo "* Overthewire.org's Bandit exercise. The object is to figure out *" >> /home/level39/README.txt;
			echo "* what the password is for the next level, then log into that    *" >> /home/level39/README.txt;
			echo "* next level's account using SSH.                                *" >> /home/level39/README.txt;
			echo "*                                                                *" >> /home/level39/README.txt;
			echo "* You are at Level 39                                            *" >> /home/level39/README.txt;
			echo "*                                                                *" >> /home/level39/README.txt;
			echo "* The password for the next level is in a file called in here.txt*" >> /home/level39/README.txt;
			echo "* However, it is not so easy to read the file.                   *" >> /home/level39/README.txt;
			echo "*                                                                *" >> /home/level39/README.txt;
			echo "* When you get the password for the next level, log in to the    *" >> /home/level39/README.txt;
			echo "* next level with the command:                                   *" >> /home/level39/README.txt;
			echo "*         ssh level40@localhost                                  *" >> /home/level39/README.txt;
			echo "*                                                                *" >> /home/level39/README.txt;
			echo "******************************************************************" >> /home/level39/README.txt;
			echo "cat /home/level39/README.txt" >> /home/level39/.bashrc
			echo "#this next line will cause the account to immediately logout" >> /home/level39/.bashrc;
			echo "exit" >> /home/level39/.bashrc;
			
		
	

			echo $level40_pass > "/home/level39/in here.txt";
			chown level39:level39 "/home/level39/in here.txt";
			chown level39:level38 /home/level39/.bashrc;
			chmod g+w /home/level39/.bashrc;
			
		
	

			chmod 000 "/home/level39/in here.txt";
