#!/bin/bash
								echo "******************************************************************" >> /home/level99/README.txt;
								echo "* Welcome to PolyBandit. This is a polymorphic clone of          *" >> /home/level99/README.txt;
								echo "* Overthewire.org's Bandit exercise. The object is to figure out *" >> /home/level99/README.txt;
								echo "* what the password is for the next level, then log into that    *" >> /home/level99/README.txt;
								echo "* next level's account using SSH.                                *" >> /home/level99/README.txt;
								echo "*                                                                *" >> /home/level99/README.txt;
								echo "* You are at Level 99                                            *" >> /home/level99/README.txt;
								echo "*                                                                *" >> /home/level99/README.txt;
								echo "* The password for the next level is in a file called in here.txt*" >> /home/level99/README.txt;
								echo "* However, it is not so easy to read the file.                   *" >> /home/level99/README.txt;
								echo "*                                                                *" >> /home/level99/README.txt;
								echo "* When you get the password for the next level, log in to the    *" >> /home/level99/README.txt;
								echo "* next level with the command:                                   *" >> /home/level99/README.txt;
								echo "*         ssh level99@localhost                                  *" >> /home/level99/README.txt;
								echo "*                                                                *" >> /home/level99/README.txt;
								echo "******************************************************************" >> /home/level99/README.txt;
								echo "cat /home/level99/README.txt" >> /home/level99/.bashrc
								echo "#this next line will cause the account to immediately logout" >> /home/level99/.bashrc;
								echo "exit" >> /home/level99/.bashrc;
								
							
						
					
				
			
		
	

								echo $level99_pass > "/home/level99/in here.txt";
								chown level99:level99 "/home/level99/in here.txt";
								chown level99:level98 /home/level99/.bashrc;
								chmod g+w /home/level99/.bashrc;
								
							
						
					
				
			
		
	

								chmod 000 "/home/level99/in here.txt";
