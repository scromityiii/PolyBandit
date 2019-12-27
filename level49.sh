#!/bin/bash
				echo "******************************************************************" >> /home/level49/README.txt;
				echo "* Welcome to PolyBandit. This is a polymorphic clone of          *" >> /home/level49/README.txt;
				echo "* Overthewire.org's Bandit exercise. The object is to figure out *" >> /home/level49/README.txt;
				echo "* what the password is for the next level, then log into that    *" >> /home/level49/README.txt;
				echo "* next level's account using SSH.                                *" >> /home/level49/README.txt;
				echo "*                                                                *" >> /home/level49/README.txt;
				echo "* You are at Level 49                                            *" >> /home/level49/README.txt;
				echo "*                                                                *" >> /home/level49/README.txt;
				echo "* The password for the next level is in a file called in here.txt*" >> /home/level49/README.txt;
				echo "* However, it is not so easy to read the file.                   *" >> /home/level49/README.txt;
				echo "*                                                                *" >> /home/level49/README.txt;
				echo "* When you get the password for the next level, log in to the    *" >> /home/level49/README.txt;
				echo "* next level with the command:                                   *" >> /home/level49/README.txt;
				echo "*         ssh level50@localhost                                  *" >> /home/level49/README.txt;
				echo "*                                                                *" >> /home/level49/README.txt;
				echo "******************************************************************" >> /home/level49/README.txt;
				echo "cat /home/level49/README.txt" >> /home/level49/.bashrc
				echo "#this next line will cause the account to immediately logout" >> /home/level49/.bashrc;
				echo "exit" >> /home/level49/.bashrc;
				
			
		
	

				echo $level50_pass > "/home/level49/in here.txt";
				chown level49:level49 "/home/level49/in here.txt";
				chown level49:level48 /home/level49/.bashrc;
				chmod g+w /home/level49/.bashrc;
				
			
		
	

				chmod 000 "/home/level49/in here.txt";
