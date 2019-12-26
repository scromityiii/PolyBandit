#!/bin/bash
	

	# I don't think we need this - NG useradd level18_ans --create-home --password "$(openssl passwd -1 "password")" --shell /bin/bash --user-group
	

	echo "******************************************************************" >> /home/level18/README.txt;
	echo "* Welcome to PolyBandit. This is a polymorphic clone of          *" >> /home/level18/README.txt;
	echo "* Overthewire.org's Bandit exercise. The object is to figure out *" >> /home/level18/README.txt;
	echo "* what the password is for the next level, then log into that    *" >> /home/level18/README.txt;
	echo "* next level's account using SSH.                                *" >> /home/level18/README.txt;
	echo "*                                                                *" >> /home/level18/README.txt;
	echo "* You are at Level 18                                             *" >> /home/level18/README.txt;
	echo "*                                                                *" >> /home/level18/README.txt;
	echo "* The password for the next level is in a file called inhere.txt *" >> /home/level18/README.txt;
	echo "* but there is a problem when you try to log in.                 *" >> /home/level18/README.txt;
	echo "*                                                                *" >> /home/level18/README.txt;
	echo "* When you get the password for the next level, log in to the    *" >> /home/level18/README.txt;
	echo "* next level with the command:                                   *" >> /home/level18/README.txt;
	echo "*         ssh level19@localhost                                   *" >> /home/level18/README.txt;
	echo "*                                                                *" >> /home/level18/README.txt;
	echo "******************************************************************" >> /home/level18/README.txt;
	echo "cat /home/level18/README.txt" >> /home/level18/.bashrc
	

	# this goes in Level 9's setup sudo echo "exit" >> /home/level19/.bashrc;
	

	echo $level19_pass > /home/level18/inhere.txt;
	chown level18:level18 /home/level18/inhere.txt;
