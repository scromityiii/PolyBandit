#!/bin/bash
								    
								echo "******************************************************************" >> /home/level92/README.txt;
								echo "* Welcome to PolyBandit. This is a polymorphic clone of          *" >> /home/level92/README.txt;
								echo "* Overthewire.org's Bandit exercise. The object is to figure out *" >> /home/level92/README.txt;
								echo "* what the password is for the next level, then log into that    *" >> /home/level92/README.txt;
								echo "* next level's account using SSH.                                *" >> /home/level92/README.txt;
								echo "*                                                                *" >> /home/level92/README.txt;
								echo "* You are at Level 92                                            *" >> /home/level92/README.txt;
								echo "*                                                                *" >> /home/level92/README.txt;
								echo "* The password for the next level is in a file with byte size 9  *" >> /home/level92/README.txt;
								echo "*                                                                *" >> /home/level92/README.txt;
								echo "* When you get the password for the next level, log in to the    *" >> /home/level92/README.txt;
								echo "* next level with the command:                                   *" >> /home/level92/README.txt;
								echo "*         ssh level93@localhost                                  *" >> /home/level92/README.txt;
								echo "*                                                                *" >> /home/level92/README.txt;
								echo "******************************************************************" >> /home/level92/README.txt;
								
							
						
					
				
			
		
	

								echo "cat /home/level92/README.txt" >> /home/level92/.bashrc
								
							
						
					
				
			
		
	

								declare -a LETTERS=("a" "b" "c" "d" "e" "f" "g" "h" "i" "j" "k" "l" "m" "n" "o" "p" "q" "r" "s" "t" "u" "v" "w" "x" "y" "z" "A" "B" "C" "D" "E" "F" "G" "H" "I" "J" "K" "L" "M" "N" "O" "P" "Q" "R" "S" "T" "U" "V" "W" "X" "Y" "Z" "1" "2" "3" "4" "5" "6" "7" "8" "9" "0");
								
							
						
					
				
			
		
	

								password_spot=$[RANDOM%100];
								
							
						
					
				
			
		
	

								count=0;
								while [ $count -lt 100 ];
								do
								  char1=$[RANDOM%61];
								  char2=$[RANDOM%61];
								  char3=$[RANDOM%61];
								  char4=$[RANDOM%61];
								  char5=$[RANDOM%61];
								  char6=$[RANDOM%61];
								  char7=$[RANDOM%61];
								  char8=$[RANDOM%61];
								
							
						
					
				
			
		
	

								  rand_file=${LETTERS[$char1]}${LETTERS[$char2]}${LETTERS[$char3]}${LETTERS[$char4]}${LETTERS[$char5]}${LETTERS[$char6]}${LETTERS[$char7]}${LETTERS[$char8]};
								
							
						
					
				
			
		
	

								  if (($count == $password_spot));
								  then
								    echo $level93_pass > /home/level92/$rand_file.txt
								    chown level92:level92 /home/level92/$rand_file.txt
								    count=$(($count+1));
								
							
						
					
				
			
		
	

								  else
								    string_len=$[RANDOM%50+25];
								    count2=0;
								    file_string="";
								    while [ $count2 -lt $string_len ];
								    do
								      file_string="$file_string${LETTERS[$[RANDOM%61]]}";
								      count2=$(($count2+1));
								    done
								
							
						
					
				
			
		
	

								    echo $file_string > /home/level92/$rand_file.txt
								    chown level92:level92 /home/level92/$rand_file.txt
								    count=$(($count+1));
								  fi
								done
