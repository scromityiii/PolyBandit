#!/bin/bash
							
			
		
	

							echo "******************************************************************" >> /home/level80/README.txt;
							echo "* Welcome to PolyBandit. This is a polymorphic clone of          *" >> /home/level80/README.txt;
							echo "* Overthewire.org's Bandit exercise. The object is to figure out *" >> /home/level80/README.txt;
							echo "* what the password is for the next level, then log into that    *" >> /home/level80/README.txt;
							echo "* next level's account using SSH.                                *" >> /home/level80/README.txt;
							echo "*                                                                *" >> /home/level80/README.txt;
							echo "* You are at Level 80.                                           *" >> /home/level80/README.txt;
							echo "*                                                                *" >> /home/level80/README.txt;
							echo "* The password to continue is the only line that's               *" >> /home/level80/README.txt;
							echo "* different between the two files named inhere.                  *" >> /home/level80/README.txt;
							echo "*                                                                *" >> /home/level80/README.txt;
							echo "* When you get the password for the next level, log in to the    *" >> /home/level80/README.txt;
							echo "* next level with the command:                                   *" >> /home/level80/README.txt;
							echo "*       ssh level81@localhost                                    *" >> /home/level80/README.txt;
							echo "*                                                                *" >> /home/level80/README.txt;
							echo "******************************************************************" >> /home/level80/README.txt;
							
						
					
				
			
		
	

							echo "cat /home/level80/README.txt" >> /home/level80/.bashrc
							
						
					
				
			
		
	

							#useradd level80_account1 --create-home --password "$(openssl passwd -1 "password")" --shell /bin/bash --user-group
							#useradd level80_account2 --create-home --password "$(openssl passwd -1 "password")" --shell /bin/bash --user-group
							
						
					
				
			
		
	

							touch /home/level80/inhere1.txt;
							touch /home/level80/inhere2.txt;
							
						
					
				
			
		
	

							declare -a LETTERS=("a" "b" "c" "d" "e" "f" "g" "h" "i" "j" "k" "l" "m" "n" "o" "p" "q" "r" "s" "t" "u" "v" "w" "x" "y" "z" "A" "B" "C" "D" "E" "F" "G" "H" "I" "J" "K" "L" "M" "N" "O" "P" "Q" "R" "S" "T" "U" "V" "W" "X" "Y" "Z" "1" "2" "3" "4" "5" "6" "7" "8" "9" "0");
							
						
					
				
			
		
	

							password_spot=$[RANDOM%256];
							count=0;
							while [ $count -lt 256 ];
							do
							
						
					
				
			
		
	

							  if (($count == $password_spot))
							  then
							    echo $level81_pass >> /home/level80/inhere1.txt;
							    #cat /home/level80/inhere1.txt /home/level80/oneline.txt > /home/level80/inhere2.txt;
							    #rm /home/level80/inhere1.txt;
							    #mv /home/level80_account1/inhere2.txt /home/level80_account1/inhere.txt
							  else
							    char1=$[RANDOM%61];
							    char2=$[RANDOM%61];
							    char3=$[RANDOM%61];
							    char4=$[RANDOM%61];
							    char5=$[RANDOM%61];
							    char6=$[RANDOM%61];
							    char7=$[RANDOM%61];
							    char8=$[RANDOM%61];
							
						
					
				
			
		
	

							    rand_pass=${LETTERS[$char1]}${LETTERS[$char2]}${LETTERS[$char3]}${LETTERS[$char4]}${LETTERS[$char5]}${LETTERS[$char6]}${LETTERS[$char7]}${LETTERS[$char8]};
							
						
					
				
			
		
	

							    echo $rand_pass >> /home/level80/inhere1.txt;
							    echo $rand_pass >> /home/level80/inhere2.txt;
							
						
					
				
			
		
	

							  fi
							  count=$((count+1));
							done
							chown level80:level80 /home/level80/inhere1.txt;
							chown level80:level80 /home/level80/inhere2.txt;

#chown level0: /home/level1;
#chmod -rwxr-x--- /home/level1;
#This block prevents the host system's user (the one that executes PolyBandit) as well as anybody other than the level itself from being able to read into 
#this level's directory and its subdirectories. In essence, no cheating, you must play the game in order, and you cannot tamper with any game files unless they are in
#the level you are currently in. The first for loop sets permissions on users before level80. The second sets them on all users after. None except level80 will be able to view the contents of /home/level80
#until they have ssh'd into it properly. Permissions are set to block others from reading and writing to level80.

setfacl -m u:level80:r-x /home/level80;



for i in {0..79};
do

levelname="level"
level="${levelname}${i}"

find /home/level80 -type f -exec setfacl -m u:$level:--x {} \;
find /home/level80 -type d -exec setfacl -m u:$level:--x {} \;

(($i+1));
done

for i in {81..101};
do

levelname="level"
level="${levelname}${i}"

find /home/level80 -type f -exec setfacl -m u:$level:--x {} \;
find /home/level80 -type d -exec setfacl -m u:$level:--x {} \;

(($i+1));
done


setfacl -m u:$USER:--x /home/level80;