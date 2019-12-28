#!/bin/bash
								
							
						
					
				
			
		
	

								# I don't think we need this - NG useradd level88_ans --create-home --password "$(openssl passwd -1 "password")" --shell /bin/bash --user-group
								
							
						
					
				
			
		
	

								echo "******************************************************************" >> /home/level88/README.txt;
								echo "* Welcome to PolyBandit. This is a polymorphic clone of          *" >> /home/level88/README.txt;
								echo "* Overthewire.org's Bandit exercise. The object is to figure out *" >> /home/level88/README.txt;
								echo "* what the password is for the next level, then log into that    *" >> /home/level88/README.txt;
								echo "* next level's account using SSH.                                *" >> /home/level88/README.txt;
								echo "*                                                                *" >> /home/level88/README.txt;
								echo "* You are at Level 88                                            *" >> /home/level88/README.txt;
								echo "*                                                                *" >> /home/level88/README.txt;
								echo "* The password for the next level is in a file called inhere.txt *" >> /home/level88/README.txt;
								echo "* but there is a problem when you try to log in.                 *" >> /home/level88/README.txt;
								echo "*                                                                *" >> /home/level88/README.txt;
								echo "* When you get the password for the next level, log in to the    *" >> /home/level88/README.txt;
								echo "* next level with the command:                                   *" >> /home/level88/README.txt;
								echo "*         ssh level89@localhost                                   *" >> /home/level88/README.txt;
								echo "*                                                                *" >> /home/level88/README.txt;
								echo "******************************************************************" >> /home/level88/README.txt;
								echo "cat /home/level88/README.txt" >> /home/level88/.bashrc
								
							
						
					
				
			
		
	

								# this goes in Level 89's setup sudo echo "exit" >> /home/level89/.bashrc;
								
							
						
					
				
			
		
	

								echo $level89_pass > /home/level88/inhere.txt;
								chown level88:level88 /home/level88/inhere.txt;
