#!/bin/bash
		echo "******************************************************************" >> /home/level29/README.txt;
		echo "* Welcome to PolyBandit. This is a polymorphic clone of          *" >> /home/level29/README.txt;
		echo "* Overthewire.org's Bandit exercise. The object is to figure out *" >> /home/level29/README.txt;
		echo "* what the password is for the next level, then log into that    *" >> /home/level29/README.txt;
		echo "* next level's account using SSH.                                *" >> /home/level29/README.txt;
		echo "*                                                                *" >> /home/level29/README.txt;
		echo "* You are at Level 29                                            *" >> /home/level29/README.txt;
		echo "*                                                                *" >> /home/level29/README.txt;
		echo "* The password for the next level is in a file called in here.txt*" >> /home/level29/README.txt;
		echo "* However, it is not so easy to read the file.                   *" >> /home/level29/README.txt;
		echo "*                                                                *" >> /home/level29/README.txt;
		echo "* When you get the password for the next level, log in to the    *" >> /home/level29/README.txt;
		echo "* next level with the command:                                   *" >> /home/level29/README.txt;
		echo "*         ssh level30@localhost                                  *" >> /home/level29/README.txt;
		echo "*                                                                *" >> /home/level29/README.txt;
		echo "******************************************************************" >> /home/level29/README.txt;
		echo "cat /home/level29/README.txt" >> /home/level29/.bashrc
		echo "#this next line will cause the account to immediately logout" >> /home/level29/.bashrc;
		echo "exit" >> /home/level29/.bashrc;
		
	

		echo $level30_pass > "/home/level29/in here.txt";
		chown level29:level29 "/home/level29/in here.txt";
		chown level29:level8 /home/level29/.bashrc;
		chmod g+w /home/level29/.bashrc;
		
	

		chmod 000 "/home/level29/in here.txt";
