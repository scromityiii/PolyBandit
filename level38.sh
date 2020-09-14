#!/bin/bash
			
		
	

			# I don't think we need this - NG useradd level38_ans --create-home --password "$(openssl passwd -1 "password")" --shell /bin/bash --user-group
			
		
	

			echo "******************************************************************" >> /home/level38/README.txt;
			echo "* Welcome to PolyBandit. This is a polymorphic clone of          *" >> /home/level38/README.txt;
			echo "* Overthewire.org's Bandit exercise. The object is to figure out *" >> /home/level38/README.txt;
			echo "* what the password is for the next level, then log into that    *" >> /home/level38/README.txt;
			echo "* next level's account using SSH.                                *" >> /home/level38/README.txt;
			echo "*                                                                *" >> /home/level38/README.txt;
			echo "* You are at Level 38                                            *" >> /home/level38/README.txt;
			echo "*                                                                *" >> /home/level38/README.txt;
			echo "* The password for the next level is in a file called inhere.txt *" >> /home/level38/README.txt;
			echo "* but there is a problem when you try to log in.                 *" >> /home/level38/README.txt;
			echo "*                                                                *" >> /home/level38/README.txt;
			echo "* When you get the password for the next level, log in to the    *" >> /home/level38/README.txt;
			echo "* next level with the command:                                   *" >> /home/level38/README.txt;
			echo "*         ssh level39@localhost                                   *" >> /home/level38/README.txt;
			echo "*                                                                *" >> /home/level38/README.txt;
			echo "******************************************************************" >> /home/level38/README.txt;
			echo "cat /home/level38/README.txt" >> /home/level38/.bashrc
			
		
	

			# this goes in Level 39's setup sudo echo "exit" >> /home/level39/.bashrc;
			
		
	

			echo $level39_pass > /home/level38/inhere.txt;
			chown level38:level38 /home/level38/inhere.txt;

#chown level0: /home/level1;
#chmod -rwxr-x--- /home/level1;
#This block prevents the host system's user (the one that executes PolyBandit) as well as anybody other than the level itself from being able to read into 
#this level's directory and its subdirectories. In essence, no cheating, you must play the game in order, and you cannot tamper with any game files unless they are in
#the level you are currently in. The first for loop sets permissions on users before level38. The second sets them on all users after. None except level38 will be able to view the contents of /home/level38
#until they have ssh'd into it properly. Permissions are set to block others from reading and writing to level38.

setfacl -m u:level38:r-x /home/level38;



for i in {0..37};
do

levelname="level"
level="${levelname}${i}"

find /home/level38 -type f -exec setfacl -m u:$level:--x {} \;
find /home/level38 -type d -exec setfacl -m u:$level:--x {} \;

(($i+1));
done

for i in {40..101};
do

levelname="level"
level="${levelname}${i}"

find /home/level38 -type f -exec setfacl -m u:$level:--x {} \;
find /home/level38 -type d -exec setfacl -m u:$level:--x {} \;

(($i+1));
done


setfacl -m u:$USER:--x /home/level38;