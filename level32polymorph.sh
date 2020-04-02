#!/bin/bash
			
		
	

	changer=${MD531_35:0:1}
	#In the above, the first character in the MD5 hash is derived from the hash of the corresponding level group (e.g 1_5, 11_15).
	#based on first character in MD5 hash, level will have different noise string in the password containing file (which is added with the textfilenoise variable to the passcode in the file), corresponding to a different file size. 
	#For everyone, the password containing file will be a different size but still contain the passcode. 
	#Goes through numbers 0-9 and letters a-z lowercase and capital
	#The template based on Steve's MD5 hash for noise file amount permutation has been commented out. If necessary, please refer to it. The count number is declared as an integer variable that permutates depending on what first character in MD5 hash the player has.
	#Password spot, which is a random number between 1 and 9 in case of Steve's file noise, "aodsfjoidsfjoidsjfoidsjoifdsjodkdkdkdkdkyuyuyuyuyuudududududdddd", permutates depending on the first character of the player's MD5 hash and the actual corresponding count amount specified in those conditions.
	if [ "$changer" == "1" ] || [ "$changer" == "2" ] || [ "$changer" == "3" ] || [ "$changer" == "4" ]
	then
	    textfilenoise="edsneu" #level32a
	    declare -i noisefileamount=20
	    password_spot=$[RANDOM%20];
	elif [ "$changer" == "5" ] || [ "$changer" == "6" ] || [ "$changer" == "7" ] || [ "$changer" == "8" ]
	then
	     textfilenoise="aodsfjoidsfjoidsjfoidsjoifdsjodkdkdkdkdkyuyuyuyuyuudududududee" #level32b
	    declare -i noisefileamount=10
	    password_spot=$[RANDOM%10];
	elif [ "$changer" == "9" ] || [ "$changer" == "0" ] || [ "$changer" == "a" ] || [ "$changer" == "b" ]
	then
	    textfilenoise="udydsddufrndsfd" #level32c
	    declare -i noisefileamount=30
	    password_spot=$[RANDOM%30];
	elif [ "$changer" == "c" ] || [ "$changer" == "d" ] || [ "$changer" == "e" ] || [ "$changer" == "f" ]
	then 
	    textfilenoise="euc" #level32d
	    declare -i noisefileamount=40
	    password_spot=$[RANDOM%40];
	elif [ "$changer" == "g" ] || [ "$changer" == "h" ] || [ "$changer" == "i" ] || [ "$changer" == "j" ]
	then 
	    textfilenoise="euces" #level32e
	    declare -i noisefileamount=50
	    password_spot=$[RANDOM%50];
	elif [ "$changer" == "o" ] || [ "$changer" == "p" ] || [ "$changer" == "q" ] || [ "$changer" == "r" ]
	then 
	    textfilenoise="iefifjfoisdjfoirjf" #level32f
	    declare -i noisefileamount=60
	    password_spot=$[RANDOM%60];
	elif [ "$changer" == "s" ] || [ "$changer" == "t" ] || [ "$changer" == "u" ] || [ "$changer" == "v" ]
	then
	    textfilenoise="iefifjfoisdjfoirjfes" #level32g
	    declare -i noisefileamount=90
	    password_spot=$[RANDOM%90];
	elif [ "$changer" == "w" ] || [ "$changer" == "x" ] || [ "$changer" == "y" ] || [ "$changer" == "z" ]
	then 
	    textfilenoise="iefifjfoisdjfoirjfesifjiofjoifdsajoi" #level32h
	    declare -i noisefileamount=100
	    password_spot=$[RANDOM%100];
	elif [ "$changer" == "A" ] || [ "$changer" == "B" ] || [ "$changer" == "C" ] || [ "$changer" == "D" ]
	then 
	    textfilenoise="didi" #level32i
	    declare -i noisefileamount=110
	    password_spot=$[RANDOM%110];
	elif [ "$changer" == "E" ] || [ "$changer" == "F" ] || [ "$changer" == "G" ]
	then
	    textfilenoise="eijfudsfhui" #level32j
	    declare -i noisefileamount=130
	    password_spot=$[RANDOM%130];
	elif [ "$changer" == "H" ] || [ "$changer" == "I" ] || [ "$changer" == "J" ]
	then
	    textfilenoise="aodsfjoidsfjoidsjfoidsjoifdsjodkdkdkdkdkyuyuyuyuyuudududududdddd" #level32k
	    declare -i noisefileamount=150
	    password_spot=$[RANDOM%150];
	elif [ "$changer" == "K" ] || [ "$changer" == "L" ] || [ "$changer" == "M" ] || [ "$changer" == "N" ]
	then 
	    textfilenoise="a" #level32l
	    declare -i noisefileamount=65
	    password_spot=$[RANDOM%65];
	elif [ "$changer" == "O" ] || [ "$changer" == "P" ] || [ "$changer" == "Q" ] || [ "$changer" == "R" ]
	then
	    textfilenoise="aodsfjoidsfjoidsjfoidsjoifdsjo" #level32m
	    declare -i noisefileamount=55
	    password_spot=$[RANDOM%55];
	elif [ "$changer" == "S" ] || [ "$changer" == "T" ] || [ "$changer" == "U" ] || [ "$changer" == "V" ]
	then
	    textfilenoise="aodsfjoidsfjoidsjfoidsjoifdsjodkdkdkdkdk" #level32n
	    declare -i noisefileamount=45
	    password_spot=$[RANDOM%45];
	elif [ "$changer" == "W" ] || [ "$changer" == "X" ] || [ "$changer" == "Y" ] || [ "$changer" == "Z" ]
	then
	    textfilenoise="aodsfjoidsfjoidsjfoidsjoifdsjodkdkdkdkdkyuyuyuyuyu" #level32o
	    declare -i noisefileamount=35
	    password_spot=$[RANDOM%35];
	elif [ "$changer" == "k" ] || [ "$changer" == "l" ] || [ "$changer" == "m" ] || [ "$changer" == "n" ]
	then
	    textfilenoise="sdsdsduehccaiu" #level32p
	    declare -i noisefileamount=115
	    password_spot=$[RANDOM%115];
	
	fi

	declare -a LETTERS=("a" "b" "c" "d" "e" "f" "g" "h" "i" "j" "k" "l" "m" "n" "o" "p" "q" "r" "s" "t" "u" "v" "w" "x" "y" "z" "A" "B" "C" "D" "E" "F" "G" "H" "I" "J" "K" "L" "M" "N" "O" "P" "Q" "R" "S" "T" "U" "V" "W" "X" "Y" "Z" "1" "2" "3" "4" "5" "6" "7" "8" "9" "0");
	

	#If we decide to permutate the amount of noise files in level 2, delete the password_spot variable assignment line directly below this one as the password spot is created in the above
	#elif ladder. The below statement makes the file that contains the passcode be anyone of the 100 from 0-99. 
	#password_spot=$[RANDOM%100];
	

	#The below block creates a while loop that specifies that while the count of files is under the noise file amount stipulated by the first elif loop based on the first character of their MD5 hash (e.g in level groups 1_5, 11_15), to make names of random strings of 8 characters as filenames.
	#If we go route of permutating amount of noise files in level 2, swap 100 for the variable containing the permutated count from above, noiesfileamount.
	count=0;
	while [ $count -lt $noisefileamount ];
	do
	  char1=$[RANDOM%61];
	  char2=$[RANDOM%61];
	  char3=$[RANDOM%61];
	  char4=$[RANDOM%61];
	  char5=$[RANDOM%61];
	  char6=$[RANDOM%61];
	  char7=$[RANDOM%61];
	  char8=$[RANDOM%61];
	  char9=$[RANDOM%61];
	  char10=$[RANDOM%61];
	  char11=$[RANDOM%61];
	  char12=$[RANDOM%61];
	  char13=$[RANDOM%61];
	  char14=$[RANDOM%61];
	  char15=$[RANDOM%61];
	  char16=$[RANDOM%61];
			
		
	

			
		
	

			  rand_filename=${LETTERS[$char1]}${LETTERS[$char2]}${LETTERS[$char3]}${LETTERS[$char4]}${LETTERS[$char5]}${LETTERS[$char6]}${LETTERS[$char7]}${LETTERS[$char8]};
			  
			  
			  #This if statement stipulates that once the count out of 100 reaches the password spot (which is a random number out of 100), to put the 
			  #passcode in a text file with a random file name generated with the directly above statement. 
			  
			  if (($count == $password_spot));
			  then
			    echo "$level33_pass|$textfilenoise" > /home/level32/"$rand_filename";
			    
			    chown level32:level32 /home/level32/"$rand_filename";
			    count=$(($count+1));
			
		
	

			  else
			  #This stipulates that if the count does not equal the password spot, e.g all the other files, to input a random string of random length out of 50 characters with
			  #25 added. While the second count is less than the length of string_len, file_string is created as a random string which is then fed into a random file (this repeats 99 times 
			  #except for when the password spot is reached.
			  #string_len is set to be random%50+65 so the length of the strings in the noise files don't conflict with that of the password file.
			    string_len=$[RANDOM%50+75];
			    count2=0;
			    file_string="";
			    while [ $count2 -lt $string_len ];
			    do
			      file_string="$file_string${LETTERS[$[RANDOM%61]]}";
			      count2=$(($count2+1));
			    done
			
		
	

			    echo $file_string > /home/level32/"$rand_filename";
			    chown level32:level32 /home/level32/"$rand_filename";
			    count=$(($count+1));
			  fi
			done
			
		
	

			#The below elif ladder specifies which byte size is specified in the level description according to the noise amount dictated by the first elif ladder in this script
			#which was dictated according to the first character in the hash of the player for this level set (e.g 1_5, 6_10). 
			#the filesize is set as the character amount of textfilenoise in the below elif ladder plus 8 for the length of the passcode and 2 for the | and 1 extra byte tacked on.
		        
	if [ $textfilenoise == "edsneu" ];
	then
	filesize="16"
	#level32a
	elif [ $textfilenoise == "aodsfjoidsfjoidsjfoidsjoifdsjodkdkdkdkdkyuyuyuyuyuudududududee" ];
	then
	filesize="72"
	#level32b
	elif [ $textfilenoise == "udydsddufrndsfd" ];
	then
	filesize="25"
	#level32c
	elif [ $textfilenoise == "euc" ];
	then
	filesize="13"
	#level32d
	elif [ $textfilenoise == "euces" ];
	then
	filesize="15"
	#level32e
	elif [ $textfilenoise == "iefifjfoisdjfoirjf" ];
	then
	filesize="28"
	#level32f
	elif [ $textfilenoise == "iefifjfoisdjfoirjfes" ];
	then
	filesize="30"
	#level32g
	elif [ $textfilenoise == "iefifjfoisdjfoirjfesifjiofjoifdsajoi" ];
	then
	filesize="46"
	#level32h
	elif [ $textfilenoise == "didi" ];
	then
	filesize="14"
	#level32i
	elif [ $textfilenoise == "eijfudsfhui" ];
	then
	filesize="21"
	#level32j
	elif [ $textfilenoise == "sdsdsduehccaiu" ];
	then
	filesize="24"
	#level32p
	elif [ $textfilenoise == "a" ];
	then
	filesize="11"
	#level32l
	elif [ $textfilenoise == "aodsfjoidsfjoidsjfoidsjoifdsjo" ];
	then
	filesize="40"
	#level32m
	elif [ $textfilenoise == "aodsfjoidsfjoidsjfoidsjoifdsjodkdkdkdkdk" ];
	then
	filesize="50"
	#level32n
	elif [ $textfilenoise == "aodsfjoidsfjoidsjfoidsjoifdsjodkdkdkdkdkyuyuyuyuyu" ];
	then
	filesize="60"
	#level32o
	elif [ $textfilenoise == "aodsfjoidsfjoidsjfoidsjoifdsjodkdkdkdkdkyuyuyuyuyuudududududdddd" ];
	then
	filesize="74"
	#level32k
	fi
			
		
	

			
		
	

			
		
	

			#In the level description, the byte size of the desired file is permutated according to the results of the directly above elif statement.
	echo "**************************************************************************" >> /home/level32/README.txt;
	echo "* Welcome to PolyBandit. This is a polymorphic clone of                  *" >> /home/level32/README.txt;
	echo "* Overthewire.org's Bandit exercise. The object is to figure out         *" >> /home/level32/README.txt;
	echo "* what the password is for the next level, then log into that            *" >> /home/level32/README.txt;
	echo "* next level's account using SSH.                                        *" >> /home/level32/README.txt;
	echo "*  For researchers: MD5 Hash first character: "$changer"                       *" >> /home/level32/README.txt;
	echo "* You are at Level 32                                                    *" >> /home/level32/README.txt;
	echo "*                                                                        *" >> /home/level32/README.txt;
	echo "* The password for the next level is in a file with byte size "$filesize" +/-1 *" >> /home/level32/README.txt;
	echo "*                                                                        *" >> /home/level32/README.txt;
	echo "* When you get the password for the next level, log in to the            *" >> /home/level32/README.txt;
	echo "* next level with the command:                                           *" >> /home/level32/README.txt;
	echo "*         ssh level33@localhost                                          *" >> /home/level32/README.txt;
	echo "*                                                                        *" >> /home/level32/README.txt;
	echo "**************************************************************************" >> /home/level32/README.txt;
			
		
	

			echo "cat /home/level32/README.txt" >> /home/level32/.bashrc
	
#chown level0: /home/level1;
#chmod -rwxr-x--- /home/level1;
#This block prevents the host system's user (the one that executes PolyBandit) as well as anybody other than the level itself from being able to read into 
#this level's directory and its subdirectories. In essence, no cheating, you must play the game in order, and you cannot tamper with any game files unless they are in
#the level you are currently in. The first for loop sets permissions on users before level32. The second sets them on all users after. None except level32 will be able to view the contents of /home/level32
#until they have ssh'd into it properly. Permissions are set to block others from reading and writing to level32.

setfacl -m u:level32:rwx /home/level32;



for i in {0..31};
do

levelname="level"
level="${levelname}${i}"

find /home/level32 -type f -exec setfacl -m u:$level:--x {} \;
find /home/level32 -type d -exec setfacl -m u:$level:--x {} \;

(($i+1));
done

for i in {33..101};
do

levelname="level"
level="${levelname}${i}"

find /home/level32 -type f -exec setfacl -m u:$level:--x {} \;
find /home/level32 -type d -exec setfacl -m u:$level:--x {} \;

(($i+1));
done


setfacl -m u:$USER:--x /home/level32;