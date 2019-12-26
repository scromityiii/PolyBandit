	
#!/bin/bash
		
	

		echo "******************************************************************" >> /home/level27/README.txt;
		echo "* Welcome to PolyBandit. This is a polymorphic clone of          *" >> /home/level27/README.txt;
		echo "* Overthewire.org's Bandit exercise. The object is to figure out *" >> /home/level27/README.txt;
		echo "* what the password is for the next level, then log into that    *" >> /home/level27/README.txt;
		echo "* next level's account using SSH.                                *" >> /home/level27/README.txt;
		echo "*                                                                *" >> /home/level27/README.txt;
		echo "* You are at Level 27                                            *" >> /home/level27/README.txt;
		echo "*                                                                *" >> /home/level27/README.txt;
		echo "* Your password is in the inhere.txt file. However, it is not so *" >> /home/level27/README.txt;
		echo "* easy to read the file.                                         *" >> /home/level27/README.txt;
		echo "*                                                                *" >> /home/level27/README.txt;
		echo "* When you get the password for the next level, log in to the    *" >> /home/level27/README.txt;
		echo "* next level with the command:                                   *" >> /home/level27/README.txt;
		echo "*         ssh level28@localhost                                   *" >> /home/level27/README.txt;
		echo "*                                                                *" >> /home/level27/README.txt;
		echo "******************************************************************" >> /home/level27/README.txt;
		echo "cat /home/level27/README.txt" >> /home/level27/.bashrc
		
	

		echo $level28_pass > /home/level27/inhere.txt;
		chown level27:level27 /home/level27/inhere.txt;
		
	

		chmod 333 /home/level27/inhere.txt;
