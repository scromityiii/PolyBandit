#!/bin/bash
				
			
		
	

				# I don't think we need this - NG useradd level48_ans --create-home --password "$(openssl passwd -1 "password")" --shell /bin/bash --user-group
				
			
		
	

				echo "******************************************************************" >> /home/level48/README.txt;
				echo "* Welcome to PolyBandit. This is a polymorphic clone of          *" >> /home/level48/README.txt;
				echo "* Overthewire.org's Bandit exercise. The object is to figure out *" >> /home/level48/README.txt;
				echo "* what the password is for the next level, then log into that    *" >> /home/level48/README.txt;
				echo "* next level's account using SSH.                                *" >> /home/level48/README.txt;
				echo "*                                                                *" >> /home/level48/README.txt;
				echo "* You are at Level 48                                            *" >> /home/level48/README.txt;
				echo "*                                                                *" >> /home/level48/README.txt;
				echo "* The password for the next level is in a file called inhere.txt *" >> /home/level48/README.txt;
				echo "* but there is a problem when you try to log in.                 *" >> /home/level48/README.txt;
				echo "*                                                                *" >> /home/level48/README.txt;
				echo "* When you get the password for the next level, log in to the    *" >> /home/level48/README.txt;
				echo "* next level with the command:                                   *" >> /home/level48/README.txt;
				echo "*         ssh level49@localhost                                   *" >> /home/level48/README.txt;
				echo "*                                                                *" >> /home/level48/README.txt;
				echo "******************************************************************" >> /home/level48/README.txt;
				echo "cat /home/level48/README.txt" >> /home/level48/.bashrc
				
			
		
	

				# this goes in Level 49's setup sudo echo "exit" >> /home/level49/.bashrc;
				
			
		
	

				echo $level49_pass > /home/level48/inhere.txt;
				chown level48:level48 /home/level48/inhere.txt;
