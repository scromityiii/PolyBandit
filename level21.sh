#!/bin/bash
	

	echo "******************************************************************" >> /home/level21/README.txt;
	echo "* Welcome to PolyBandit. This is a polymorphic clone of          *" >> /home/level21/README.txt;
	echo "* Overthewire.org's Bandit exercise. The object is to figure out *" >> /home/level21/README.txt;
	echo "* what the password is for the next level, then log into that    *" >> /home/level21/README.txt;
	echo "* next level's account using SSH.                                *" >> /home/level21/README.txt;
	echo "*                                                                *" >> /home/level21/README.txt;
	echo "* You are at Level 11                                            *" >> /home/level21/README.txt;
	echo "*                                                                *" >> /home/level21/README.txt;
	echo "* The password for the next level is in a *hidden file*          *" >> /home/level21/README.txt;
	echo "* called inhere.txt                                              *" >> /home/level21/README.txt;
	echo "*                                                                *" >> /home/level21/README.txt;
	echo "* When you get the password for the next level, log in to the    *" >> /home/level21/README.txt;
	echo "* next level with the command:                                   *" >> /home/level21/README.txt;
	echo "*         ssh level22@localhost                                  *" >> /home/level21/README.txt;
	echo "*                                                                *" >> /home/level21/README.txt;
	echo "******************************************************************" >> /home/level21/README.txt;
	

	

	echo "cat /home/level21/README.txt" >> /home/level21/.bashrc
	

	echo $level22_pass > /home/level21/.inhere.txt;
	chown level21:level21 /home/level21/.inhere.txt;
