#!/bin/bash
							
						
					
				
			
		
	

							# I don't think we need this - NG useradd level78_ans --create-home --password "$(openssl passwd -1 "password")" --shell /bin/bash --user-group
							
						
					
				
			
		
	

							echo "******************************************************************" >> /home/level78/README.txt;
							echo "* Welcome to PolyBandit. This is a polymorphic clone of          *" >> /home/level78/README.txt;
							echo "* Overthewire.org's Bandit exercise. The object is to figure out *" >> /home/level78/README.txt;
							echo "* what the password is for the next level, then log into that    *" >> /home/level78/README.txt;
							echo "* next level's account using SSH.                                *" >> /home/level78/README.txt;
							echo "*                                                                *" >> /home/level78/README.txt;
							echo "* You are at Level 78                                            *" >> /home/level78/README.txt;
							echo "*                                                                *" >> /home/level78/README.txt;
							echo "* The password for the next level is in a file called inhere.txt *" >> /home/level78/README.txt;
							echo "* but there is a problem when you try to log in.                 *" >> /home/level78/README.txt;
							echo "*                                                                *" >> /home/level78/README.txt;
							echo "* When you get the password for the next level, log in to the    *" >> /home/level78/README.txt;
							echo "* next level with the command:                                   *" >> /home/level78/README.txt;
							echo "*         ssh level79@localhost                                   *" >> /home/level78/README.txt;
							echo "*                                                                *" >> /home/level78/README.txt;
							echo "******************************************************************" >> /home/level78/README.txt;
							echo "cat /home/level78/README.txt" >> /home/level78/.bashrc
							
						
					
				
			
		
	

							# this goes in Level 79's setup sudo echo "exit" >> /home/level79/.bashrc;
							
						
					
				
			
		
	

							echo $level79_pass > /home/level78/inhere.txt;
							chown level78:level78 /home/level78/inhere.txt;
