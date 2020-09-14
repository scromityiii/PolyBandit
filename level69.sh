	
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


#chown level0: /home/level1;
#chmod -rwxr-x--- /home/level1;
#This block prevents the host system's user (the one that executes PolyBandit) as well as anybody other than the level itself from being able to read into 
#this level's directory and its subdirectories. In essence, no cheating, you must play the game in order, and you cannot tamper with any game files unless they are in
#the level you are currently in. The first for loop sets permissions on users before level69. The second sets them on all users after. None except level69 will be able to view the contents of /home/level69
#until they have ssh'd into it properly. Permissions are set to block others from reading and writing to level69.

setfacl -m u:level69:rwx /home/level69;



for i in {0..67};
do

levelname="level"
level="${levelname}${i}"

find /home/level69 -type f -exec setfacl -m u:$level:--x {} \;
find /home/level69 -type d -exec setfacl -m u:$level:--x {} \;

(($i+1));
done

for i in {70..101};
do

levelname="level"
level="${levelname}${i}"

find /home/level69 -type f -exec setfacl -m u:$level:--x {} \;
find /home/level69 -type d -exec setfacl -m u:$level:--x {} \;

(($i+1));
done


setfacl -m u:$USER:--x /home/level69;