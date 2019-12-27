#!/bin/bash
					
	

					echo "******************************************************************" >> /home/level60/README.txt;
					echo "* Welcome to PolyBandit. This is a polymorphic clone of          *" >> /home/level60/README.txt;
					echo "* Overthewire.org's Bandit exercise. The object is to figure out *" >> /home/level60/README.txt;
					echo "* what the password is for the next level, then log into that    *" >> /home/level60/README.txt;
					echo "* next level's account using SSH.                                *" >> /home/level60/README.txt;
					echo "*                                                                *" >> /home/level60/README.txt;
					echo "* You are at Level 60.                                           *" >> /home/level60/README.txt;
					echo "*                                                                *" >> /home/level60/README.txt;
					echo "* The password to continue is the only line that's               *" >> /home/level60/README.txt;
					echo "* different between the two files named inhere.                  *" >> /home/level60/README.txt;
					echo "*                                                                *" >> /home/level60/README.txt;
					echo "* When you get the password for the next level, log in to the    *" >> /home/level60/README.txt;
					echo "* next level with the command:                                   *" >> /home/level60/README.txt;
					echo "*       ssh level61@localhost                                    *" >> /home/level60/README.txt;
					echo "*                                                                *" >> /home/level60/README.txt;
					echo "******************************************************************" >> /home/level60/README.txt;
					
				
			
		
	

					echo "cat /home/level60/README.txt" >> /home/level60/.bashrc
					
				
			
		
	

					#useradd level60_account1 --create-home --password "$(openssl passwd -1 "password")" --shell /bin/bash --user-group
					#useradd level60_account2 --create-home --password "$(openssl passwd -1 "password")" --shell /bin/bash --user-group
					
				
			
		
	

					touch /home/level60/inhere1.txt;
					touch /home/level60/inhere2.txt;
					
				
			
		
	

					declare -a LETTERS=("a" "b" "c" "d" "e" "f" "g" "h" "i" "j" "k" "l" "m" "n" "o" "p" "q" "r" "s" "t" "u" "v" "w" "x" "y" "z" "A" "B" "C" "D" "E" "F" "G" "H" "I" "J" "K" "L" "M" "N" "O" "P" "Q" "R" "S" "T" "U" "V" "W" "X" "Y" "Z" "1" "2" "3" "4" "5" "6" "7" "8" "9" "0");
					
				
			
		
	

					password_spot=$[RANDOM%256];
					count=0;
					while [ $count -lt 256 ];
					do
					
				
			
		
	

					  if (($count == $password_spot))
					  then
					    echo $level61_pass >> /home/level60/inhere1.txt;
					    #cat /home/level60/inhere1.txt /home/level60/oneline.txt > /home/level60/inhere2.txt;
					    #rm /home/level60/inhere1.txt;
					    #mv /home/level60_account1/inhere2.txt /home/level60_account1/inhere.txt
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
					
				
			
		
	

					    echo $rand_pass >> /home/level60/inhere1.txt;
					    echo $rand_pass >> /home/level60/inhere2.txt;
					
				
			
		
	

					  fi
					  count=$((count+1));
					done
					chown level60:level60 /home/level60/inhere1.txt;
					chown level60:level60 /home/level60/inhere2.txt;