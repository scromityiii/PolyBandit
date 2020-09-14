	
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

#chown level0: /home/level1;
#chmod -rwxr-x--- /home/level1;
#This block prevents the host system's user (the one that executes PolyBandit) as well as anybody other than the level itself from being able to read into 
#this level's directory and its subdirectories. In essence, no cheating, you must play the game in order, and you cannot tamper with any game files unless they are in
#the level you are currently in. The first for loop sets permissions on users before level27. The second sets them on all users after. None except level27 will be able to view the contents of /home/level27
#until they have ssh'd into it properly. Permissions are set to block others from reading and writing to level27.

setfacl -m u:level27:rwx /home/level27;



for i in {0..26};
do

levelname="level"
level="${levelname}${i}"

find /home/level27 -type f -exec setfacl -m u:$level:--x {} \;
find /home/level27 -type d -exec setfacl -m u:$level:--x {} \;

(($i+1));
done

for i in {28..101};
do

levelname="level"
level="${levelname}${i}"

find /home/level27 -type f -exec setfacl -m u:$level:--x {} \;
find /home/level27 -type d -exec setfacl -m u:$level:--x {} \;

(($i+1));
done


setfacl -m u:$USER:--x /home/level27;