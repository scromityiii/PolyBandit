#!/bin/bash
			
		
	

			# I don't think we need this - NG useradd level38_ans --create-home --password "$(openssl passwd -1 "password")" --shell /bin/bash --user-group
			
		
	

			echo "******************************************************************" >> /home/level38/README.txt;
			echo "* Welcome to PolyBandit. This is a polymorphic clone of          *" >> /home/level38/README.txt;
			echo "* Overthewire.org's Bandit exercise. The object is to figure out *" >> /home/level38/README.txt;
			echo "* what the password is for the next level, then log into that    *" >> /home/level38/README.txt;
			echo "* next level's account using SSH.                                *" >> /home/level38/README.txt;
			echo "*                                                                *" >> /home/level38/README.txt;
			echo "* You are at Level 38                                            *" >> /home/level38/README.txt;
			echo "*                                                                *" >> /home/level38/README.txt;
			echo "* The password for the next level is in a file called inhere.txt *" >> /home/level38/README.txt;
			echo "* but there is a problem when you try to log in.                 *" >> /home/level38/README.txt;
			echo "*                                                                *" >> /home/level38/README.txt;
			echo "* When you get the password for the next level, log in to the    *" >> /home/level38/README.txt;
			echo "* next level with the command:                                   *" >> /home/level38/README.txt;
			echo "*         ssh level39@localhost                                   *" >> /home/level38/README.txt;
			echo "*                                                                *" >> /home/level38/README.txt;
			echo "******************************************************************" >> /home/level38/README.txt;
			echo "cat /home/level38/README.txt" >> /home/level38/.bashrc
			
		
	

			# this goes in Level 29's setup sudo echo "exit" >> /home/level39/.bashrc;
			
		
	

			echo $level39_pass > /home/level38/inhere.txt;
			chown level38:level38 /home/level38/inhere.txt;
