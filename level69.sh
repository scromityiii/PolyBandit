	
#!/bin/bash
						echo "******************************************************************" >> /home/level69/README.txt;
						echo "* Welcome to PolyBandit. This is a polymorphic clone of          *" >> /home/level69/README.txt;
						echo "* Overthewire.org's Bandit exercise. The object is to figure out *" >> /home/level69/README.txt;
						echo "* what the password is for the next level, then log into that    *" >> /home/level69/README.txt;
						echo "* next level's account using SSH.                                *" >> /home/level69/README.txt;
						echo "*                                                                *" >> /home/level69/README.txt;
						echo "* You are at Level 69                                            *" >> /home/level69/README.txt;
						echo "*                                                                *" >> /home/level69/README.txt;
						echo "* The password for the next level is in a file called in here.txt*" >> /home/level69/README.txt;
						echo "* However, it is not so easy to read the file.                   *" >> /home/level69/README.txt;
						echo "*                                                                *" >> /home/level69/README.txt;
						echo "* When you get the password for the next level, log in to the    *" >> /home/level69/README.txt;
						echo "* next level with the command:                                   *" >> /home/level69/README.txt;
						echo "*         ssh level70@localhost                                  *" >> /home/level69/README.txt;
						echo "*                                                                *" >> /home/level69/README.txt;
						echo "******************************************************************" >> /home/level69/README.txt;
						echo "cat /home/level69/README.txt" >> /home/level69/.bashrc
						echo "#this next line will cause the account to immediately logout" >> /home/level69/.bashrc;
						echo "exit" >> /home/level69/.bashrc;
						
					
				
			
		
	

						echo $level70_pass > "/home/level69/in here.txt";
						chown level69:level69 "/home/level69/in here.txt";
						chown level69:level68 /home/level69/.bashrc;
						chmod g+w /home/level69/.bashrc;
						
					
				
			
		
	

						chmod 000 "/home/level69/in here.txt";
