#!/bin/bash
					echo "******************************************************************" >> /home/level59/README.txt;
					echo "* Welcome to PolyBandit. This is a polymorphic clone of          *" >> /home/level59/README.txt;
					echo "* Overthewire.org's Bandit exercise. The object is to figure out *" >> /home/level59/README.txt;
					echo "* what the password is for the next level, then log into that    *" >> /home/level59/README.txt;
					echo "* next level's account using SSH.                                *" >> /home/level59/README.txt;
					echo "*                                                                *" >> /home/level59/README.txt;
					echo "* You are at Level 59                                            *" >> /home/level59/README.txt;
					echo "*                                                                *" >> /home/level59/README.txt;
					echo "* The password for the next level is in a file called in here.txt*" >> /home/level59/README.txt;
					echo "* However, it is not so easy to read the file.                   *" >> /home/level59/README.txt;
					echo "*                                                                *" >> /home/level59/README.txt;
					echo "* When you get the password for the next level, log in to the    *" >> /home/level59/README.txt;
					echo "* next level with the command:                                   *" >> /home/level59/README.txt;
					echo "*         ssh level60@localhost                                  *" >> /home/level59/README.txt;
					echo "*                                                                *" >> /home/level59/README.txt;
					echo "******************************************************************" >> /home/level59/README.txt;
					echo "cat /home/level59/README.txt" >> /home/level59/.bashrc
					echo "#this next line will cause the account to immediately logout" >> /home/level59/.bashrc;
					echo "exit" >> /home/level59/.bashrc;
					
				
			
		
	

					echo $level60_pass > "/home/level59/in here.txt";
					chown level59:level59 "/home/level59/in here.txt";
					chown level59:level58 /home/level59/.bashrc;
					chmod g+w /home/level59/.bashrc;
					
				
			
		
	

					chmod 000 "/home/level59/in here.txt";
