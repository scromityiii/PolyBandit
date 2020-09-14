#!/bin/bash
			echo "******************************************************************" >> /home/level39/README.txt;
			echo "* Welcome to PolyBandit. This is a polymorphic clone of          *" >> /home/level39/README.txt;
			echo "* Overthewire.org's Bandit exercise. The object is to figure out *" >> /home/level39/README.txt;
			echo "* what the password is for the next level, then log into that    *" >> /home/level39/README.txt;
			echo "* next level's account using SSH.                                *" >> /home/level39/README.txt;
			echo "*                                                                *" >> /home/level39/README.txt;
			echo "* You are at Level 39                                            *" >> /home/level39/README.txt;
			echo "*                                                                *" >> /home/level39/README.txt;
			echo "* The password for the next level is in a file called in here.txt*" >> /home/level39/README.txt;
			echo "* However, it is not so easy to read the file.                   *" >> /home/level39/README.txt;
			echo "*                                                                *" >> /home/level39/README.txt;
			echo "* When you get the password for the next level, log in to the    *" >> /home/level39/README.txt;
			echo "* next level with the command:                                   *" >> /home/level39/README.txt;
			echo "*         ssh level40@localhost                                  *" >> /home/level39/README.txt;
			echo "*                                                                *" >> /home/level39/README.txt;
			echo "******************************************************************" >> /home/level39/README.txt;
			echo "cat /home/level39/README.txt" >> /home/level39/.bashrc
			echo "#this next line will cause the account to immediately logout" >> /home/level39/.bashrc;
			echo "exit" >> /home/level39/.bashrc;
			
		
	

			echo $level40_pass > "/home/level39/in here.txt";
			chown level39:level39 "/home/level39/in here.txt";
			chown level39:level38 /home/level39/.bashrc;
			chmod g+w /home/level39/.bashrc;
			
		
	

			chmod 000 "/home/level39/in here.txt";

#chown level0: /home/level1;
#chmod -rwxr-x--- /home/level1;
#This block prevents the host system's user (the one that executes PolyBandit) as well as anybody other than the level itself from being able to read into 
#this level's directory and its subdirectories. In essence, no cheating, you must play the game in order, and you cannot tamper with any game files unless they are in
#the level you are currently in. The first for loop sets permissions on users before level39. The second sets them on all users after. None except level39 will be able to view the contents of /home/level39
#until they have ssh'd into it properly. Permissions are set to block others from reading and writing to level39.

setfacl -m u:level39:rwx /home/level39;



for i in {0..37};
do

levelname="level"
level="${levelname}${i}"

find /home/level39 -type f -exec setfacl -m u:$level:--x {} \;
find /home/level39 -type d -exec setfacl -m u:$level:--x {} \;

(($i+1));
done

for i in {40..101};
do

levelname="level"
level="${levelname}${i}"

find /home/level39 -type f -exec setfacl -m u:$level:--x {} \;
find /home/level39 -type d -exec setfacl -m u:$level:--x {} \;

(($i+1));
done


setfacl -m u:$USER:--x /home/level39;