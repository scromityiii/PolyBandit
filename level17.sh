#!/bin/bash
	

	echo "******************************************************************" >> /home/level17/README.txt;
	echo "* Welcome to PolyBandit. This is a polymorphic clone of          *" >> /home/level17/README.txt;
	echo "* Overthewire.org's Bandit exercise. The object is to figure out *" >> /home/level17/README.txt;
	echo "* what the password is for the next level, then log into that    *" >> /home/level17/README.txt;
	echo "* next level's account using SSH.                                *" >> /home/level17/README.txt;
	echo "*                                                                *" >> /home/level17/README.txt;
	echo "* You are at Level 17                                             *" >> /home/level17/README.txt;
	echo "*                                                                *" >> /home/level17/README.txt;
	echo "* Your password is in the inhere.txt file. However, it is not so *" >> /home/level17/README.txt;
	echo "* easy to read the file.                                         *" >> /home/level17/README.txt;
	echo "*                                                                *" >> /home/level17/README.txt;
	echo "* When you get the password for the next level, log in to the    *" >> /home/level17/README.txt;
	echo "* next level with the command:                                   *" >> /home/level17/README.txt;
	echo "*         ssh level18@localhost                                   *" >> /home/level17/README.txt;
	echo "*                                                                *" >> /home/level17/README.txt;
	echo "******************************************************************" >> /home/level17/README.txt;
	echo "cat /home/level17/README.txt" >> /home/level17/.bashrc
	

	echo $level18_pass > /home/level17/inhere.txt;
	chown level17:level17 /home/level17/inhere.txt;
	

	chmod 333 /home/level17/inhere.txt;

