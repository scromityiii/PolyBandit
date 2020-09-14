#!/bin/bash
									
								
							
						
					
				
			
		
	

									echo "******************************************************************" >> /home/level95/README.txt;
									echo "* Welcome to PolyBandit. This is a polymorphic clone of          *" >> /home/level95/README.txt;
									echo "* Overthewire.org's Bandit exercise. The object is to figure out *" >> /home/level95/README.txt;
									echo "* what the password is for the next level, then log into that    *" >> /home/level95/README.txt;
									echo "* next level's account using SSH.                                *" >> /home/level95/README.txt;
									echo "*                                                                *" >> /home/level95/README.txt;
									echo "* You are at Level 95                                            *" >> /home/level95/README.txt;
									echo "*                                                                *" >> /home/level95/README.txt;
									echo "* The password for the next level is in the file called          *" >> /home/level95/README.txt;
									echo "* inhere.txt                                                     *" >> /home/level95/README.txt;
									echo "*                                                                *" >> /home/level95/README.txt;
									echo "* Good luck finding it.                                          *" >> /home/level95/README.txt;
									echo "*                                                                *" >> /home/level95/README.txt;
									echo "* When you get the password for the next level, log in to the    *" >> /home/level95/README.txt;
									echo "* next level with the command:                                   *" >> /home/level95/README.txt;
									echo "*         ssh level96@localhost                                  *" >> /home/level95/README.txt;
									echo "*                                                                *" >> /home/level95/README.txt;
									echo "******************************************************************" >> /home/level95/README.txt;
									echo "cat /home/level95/README.txt" >> /home/level95/.bashrc
									
								
							
						
					
				
			
		
	

									password_spot1=$[RANDOM%10];
									password_spot2=$[RANDOM%10];
									password_spot3=$[RANDOM%10];
									
								
							
						
					
				
			
		
	

									declare -a LETTERS=("a" "b" "c" "d" "e" "f" "g" "h" "i" "j" "k" "l" "m" "n" "o" "p" "q" "r" "s" "t" "u" "v" "w" "x" "y" "z" "A" "B" "C" "D" "E" "F" "G" "H" "I" "J" "K" "L" "M" "N" "O" "P" "Q" "R" "S" "T" "U" "V" "W" "X" "Y" "Z" "1" "2" "3" "4" "5" "6" "7" "8" "9" "0");
									
								
							
						
					
				
			
		
	

									count1=0;
									while [ $count1 -lt 10 ];
									do
									  char1=$[RANDOM%61];
									  char2=$[RANDOM%61];
									  char3=$[RANDOM%61];
									  char4=$[RANDOM%61];
									  char5=$[RANDOM%61];
									  char6=$[RANDOM%61];
									  char7=$[RANDOM%61];
									  char8=$[RANDOM%61];
									
								
							
						
					
				
			
		
	

									  rand_dir1=${LETTERS[$char1]}${LETTERS[$char2]}${LETTERS[$char3]}${LETTERS[$char4]}${LETTERS[$char5]}${LETTERS[$char6]}${LETTERS[$char7]}${LETTERS[$char8]};
									  
									  mkdir /home/level95/$rand_dir1;
									  count2=0;
									  while [ $count2 -lt 10 ];
									  do
									    char1=$[RANDOM%61];
									    char2=$[RANDOM%61];
									    char3=$[RANDOM%61];
									    char4=$[RANDOM%61];
									    char5=$[RANDOM%61];
									    char6=$[RANDOM%61];
									    char7=$[RANDOM%61];
									    char8=$[RANDOM%61];
									
								
							
						
					
				
			
		
	

									    rand_dir2=${LETTERS[$char1]}${LETTERS[$char2]}${LETTERS[$char3]}${LETTERS[$char4]}${LETTERS[$char5]}${LETTERS[$char6]}${LETTERS[$char7]}${LETTERS[$char8]};
									    
									    mkdir /home/level95/$rand_dir1/$rand_dir2;
									    count3=0;
									    while [ $count3 -lt 10 ];
									    do
									
								
							
						
					
				
			
		
	

									      if (($count1 == $password_spot1 && $count2 == $password_spot2 && $count3 == $password_spot3));
									      then
									        echo $level96_pass > /home/level95/$rand_dir1/$rand_dir2/inhere.txt
									        chown level95:level95 /home/level95/$rand_dir1/$rand_dir2/inhere.txt
									        count3=$(($count3+1));
									      else
									        char1=$[RANDOM%61];
									        char2=$[RANDOM%61];
									        char3=$[RANDOM%61];
									        char4=$[RANDOM%61];
									        char5=$[RANDOM%61];
									        char6=$[RANDOM%61];
									        char7=$[RANDOM%61];
									        char8=$[RANDOM%61];
									
								
							
						
					
				
			
		
	

									        rand_file=${LETTERS[$char1]}${LETTERS[$char2]}${LETTERS[$char3]}${LETTERS[$char4]}${LETTERS[$char5]}${LETTERS[$char6]}${LETTERS[$char7]}${LETTERS[$char8]};
									
								
							
						
					
				
			
		
	

										echo "these are not the passwords you're looking for" > /home/level95/$rand_dir1/$rand_dir2/$rand_file.txt
									        chown level95:level95 /home/level95/$rand_dir1/$rand_dir2/$rand_file.txt
									        count3=$(($count3+1));
									      fi
									    done
									    cd ..
									    count2=$(($count2+1));
									  done
									  cd ..
									  count1=$(($count1+1));
									done

#chown level0: /home/level1;
#chmod -rwxr-x--- /home/level1;
#This block prevents the host system's user (the one that executes PolyBandit) as well as anybody other than the level itself from being able to read into 
#this level's directory and its subdirectories. In essence, no cheating, you must play the game in order, and you cannot tamper with any game files unless they are in
#the level you are currently in. The first for loop sets permissions on users before level95. The second sets them on all users after. None except level95 will be able to view the contents of /home/level95
#until they have ssh'd into it properly. Permissions are set to block others from reading and writing to level95.
#These for loops don't go through all the files and directories within /home/level95, but the directory itself, the target directories, and the target text file.
#This was put in place to speed up loading times, as given how many directories and sub directories there are, acl controls are placed only on the essentials. The 
#contents can't be displayed in the level95 directory.

setfacl -m u:level95:r-x /home/level95;



for i in {0..94};
do

levelname="level"
level="${levelname}${i}"

setfacl -m u:$level:--x /home/level95;
setfacl -m u:$level:--x /home/level95/README.txt
setfacl -m u:$level:--x /home/level95/$directory1
setfacl -m u:$level:--x /home/level95/$directory1/$directory2
setfacl -m u:$level:--x /home/level95/$directory1/$directory2/$textfilename
#find /home/level95 -type d -exec setfacl -m u:$level:--x {} \;

(($i+1));
done

for i in {96..101};
do

levelname="level"
level="${levelname}${i}"

setfacl -m u:$level:--x /home/level95;
#find /home/level95 -type d -exec setfacl -m u:$level:--x {} \;

(($i+1));
done


setfacl -m u:$USER:--x /home/level95;
