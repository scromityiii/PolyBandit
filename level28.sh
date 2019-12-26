#!/bin/bash
		
	

		# I don't think we need this - NG useradd level28_ans --create-home --password "$(openssl passwd -1 "password")" --shell /bin/bash --user-group
		
	

		echo "******************************************************************" >> /home/level28/README.txt;
		echo "* Welcome to PolyBandit. This is a polymorphic clone of          *" >> /home/level28/README.txt;
		echo "* Overthewire.org's Bandit exercise. The object is to figure out *" >> /home/level28/README.txt;
		echo "* what the password is for the next level, then log into that    *" >> /home/level28/README.txt;
		echo "* next level's account using SSH.                                *" >> /home/level28/README.txt;
		echo "*                                                                *" >> /home/level28/README.txt;
		echo "* You are at Level 28                                            *" >> /home/level28/README.txt;
		echo "*                                                                *" >> /home/level28/README.txt;
		echo "* The password for the next level is in a file called inhere.txt *" >> /home/level28/README.txt;
		echo "* but there is a problem when you try to log in.                 *" >> /home/level28/README.txt;
		echo "*                                                                *" >> /home/level28/README.txt;
		echo "* When you get the password for the next level, log in to the    *" >> /home/level28/README.txt;
		echo "* next level with the command:                                   *" >> /home/level28/README.txt;
		echo "*         ssh level29@localhost                                   *" >> /home/level28/README.txt;
		echo "*                                                                *" >> /home/level28/README.txt;
		echo "******************************************************************" >> /home/level28/README.txt;
		echo "cat /home/level28/README.txt" >> /home/level28/.bashrc
		
	

		# this goes in Level 9's setup sudo echo "exit" >> /home/level29/.bashrc;
		
	

		echo $level29_pass > /home/level28/inhere.txt;
		chown level28:level28 /home/level28/inhere.txt;
