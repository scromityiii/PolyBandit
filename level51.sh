#!/bin/bash
				
			
echo "******************************************************************" >> /home/level51/README.txt;
echo "* Welcome to PolyBandit. This is a polymorphic clone of          *" >> /home/level51/README.txt;
echo "* Overthewire.org's Bandit exercise. The object is to figure out *" >> /home/level51/README.txt;
echo "* what the password is for the next level, then log into that    *" >> /home/level51/README.txt;
echo "* next level's account using SSH.                                *" >> /home/level51/README.txt;
echo "*                                                                *" >> /home/level51/README.txt;
echo "* You are at Level 51                                            *" >> /home/level51/README.txt;
echo "*                                                                *" >> /home/level51/README.txt;
echo "* The password for the next level is in a *hidden file*          *" >> /home/level51/README.txt;
echo "* called inhere.txt                                              *" >> /home/level51/README.txt;
echo "*                                                                *" >> /home/level51/README.txt;
echo "* When you get the password for the next level, log in to the    *" >> /home/level51/README.txt;
echo "* next level with the command:                                   *" >> /home/level51/README.txt;
echo "*         ssh level52@localhost                                  *" >> /home/level51/README.txt;
echo "*                                                                *" >> /home/level51/README.txt;
echo "******************************************************************" >> /home/level51/README.txt;
				
			
		
	

				
			
		
	

echo "cat /home/level51/README.txt" >> /home/level51/.bashrc
				
			
		
	

echo $level52_pass > /home/level51/.inhere.txt;
chown level51:level51 /home/level51/.inhere.txt;