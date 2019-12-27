#!/bin/bash
						
					
		echo "******************************************************************" >> /home/level71/README.txt;
		echo "* Welcome to PolyBandit. This is a polymorphic clone of          *" >> /home/level71/README.txt;
		echo "* Overthewire.org's Bandit exercise. The object is to figure out *" >> /home/level71/README.txt;
		echo "* what the password is for the next level, then log into that    *" >> /home/level71/README.txt;
		echo "* next level's account using SSH.                                *" >> /home/level71/README.txt;
		echo "*                                                                *" >> /home/level71/README.txt;
		echo "* You are at Level 71                                            *" >> /home/level71/README.txt;
		echo "*                                                                *" >> /home/level71/README.txt;
		echo "* The password for the next level is in a *hidden file*          *" >> /home/level71/README.txt;
		echo "* called inhere.txt                                              *" >> /home/level71/README.txt;
		echo "*                                                                *" >> /home/level71/README.txt;
		echo "* When you get the password for the next level, log in to the    *" >> /home/level71/README.txt;
		echo "* next level with the command:                                   *" >> /home/level71/README.txt;
		echo "*         ssh level72@localhost                                  *" >> /home/level71/README.txt;
		echo "*                                                                *" >> /home/level71/README.txt;
		echo "******************************************************************" >> /home/level71/README.txt;
						
					
				
			
		
	

						
					
				
			
		
	

		echo "cat /home/level71/README.txt" >> /home/level71/.bashrc
						
					
				
			
		
	

		echo $level72_pass > /home/level71/.inhere.txt;
		chown level71:level71 /home/level71/.inhere.txt;
