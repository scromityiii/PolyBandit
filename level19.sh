#!/bin/bash
	echo "******************************************************************" >> /home/level19/README.txt;
	echo "* Welcome to PolyBandit. This is a polymorphic clone of          *" >> /home/level19/README.txt;
	echo "* Overthewire.org's Bandit exercise. The object is to figure out *" >> /home/level19/README.txt;
	echo "* what the password is for the next level, then log into that    *" >> /home/level19/README.txt;
	echo "* next level's account using SSH.                                *" >> /home/level19/README.txt;
	echo "*                                                                *" >> /home/level19/README.txt;
	echo "* You are at Level 19                                            *" >> /home/level19/README.txt;
	echo "*                                                                *" >> /home/level19/README.txt;
	echo "* The password for the next level is in a file called in here.txt*" >> /home/level19/README.txt;
	echo "* However, it is not so easy to read the file.                   *" >> /home/level19/README.txt;
	echo "*                                                                *" >> /home/level19/README.txt;
	echo "* When you get the password for the next level, log in to the    *" >> /home/level19/README.txt;
	echo "* next level with the command:                                   *" >> /home/level19/README.txt;
	echo "*         ssh level20@localhost                                  *" >> /home/level19/README.txt;
	echo "*                                                                *" >> /home/level19/README.txt;
	echo "******************************************************************" >> /home/level19/README.txt;
	echo "cat /home/level19/README.txt" >> /home/level19/.bashrc
	echo "#this next line will cause the account to immediately logout" >> /home/level19/.bashrc;
	echo "exit" >> /home/level19/.bashrc;
	

	echo $level20_pass > "/home/level19/in here.txt";
	chown level19:level19 "/home/level19/in here.txt";
	chown level19:level8 /home/level19/.bashrc;
	chmod g+w /home/level19/.bashrc;
	

	chmod 000 "/home/level19/in here.txt";
