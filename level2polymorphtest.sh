#!/bin/bash
	

	changer=${MD51_5:0:1}
	#based on first character in MD5 hash, level will have different noise string in the password containing file (which is added with the textfilenoise variable to the passcode in the file), corresponding to a different file size. 
	#For everyone, the password containing file will be a different size but still contain the passcode. 
	#Goes through numbers 0-9 and letters a-z lowercase and capital
	#The template based on Steve's MD5 hash for noise file amount permutation has been commented out. If necessary, please refer to it. The count number is declared as an integer variable that permutates depending on what first character in MD5 hash the player has.
	#Password spot, which is a random number between 1 and 9 in case of Steve's file noise, "aodsfjoidsfjoidsjfoidsjoifdsjodkdkdkdkdkyuyuyuyuyuududududud", permutates depending on the first character of the player's MD5 hash and the actual corresponding count amount specified in those conditions.
	if [ "$changer" == "1" ]
	then
	    textfilenoise="edsneu"
	elif [ "$changer" == "2" ]
	then
	    textfilenoise="aodsfjoidsfjoidsjfoidsjoifdsjodkdkdkdkdkyuyuyuyuyuudududududee"
	    #declare -i noisefileamount=10
	    #password_spot=$[RANDOM%10];
	elif [ "$changer" == "3" ]
	then
	    textfilenoise="udydsddufrndsfd"
	elif [ "$changer" == "4" ]
	then 
	    textfilenoise="euc"
	elif [ "$changer" == "5" ]
	then 
	    textfilenoise="euces"
	elif [ "$changer" == "6" ]
	then
	    textfilenoise="iefifjfoisdjfoirjf"
	elif [ "$changer" == "7" ]
	then 
	    textfilenoise="iefifjfoisdjfoirjf"
	elif [ "$changer" == "8" ]
	then
	    textfilenoise="iefifjfoisdjfoirjfes"
	elif [ "$changer" == "9" ]
	then 
	    textfilenoise="iefifjfoisdjfoirjfesifjiofjoifdsajoi"
	elif [ "$changer" == "a" ]
	then 
	    textfilenoise="didi"
	elif [ "$changer" == "b" ]
	then
	    textfilenoise="eijfudsfhui"
	elif [ "$changer" == "c" ]
	then
	    textfilenoise="aodsfjoidsfjoidsjfoidsjoifdsjodkdkdkdkdkyuyuyuyuyuudududududdddd"
	    #declare -i noisefileamount=10
	    #password_spot=$[RANDOM%10];
	elif [ "$changer" == "d" ]
	then 
	    textfilenoise="a"
	elif [ "$changer" == "e" ]
	then
	    textfilenoise="aodsfjoidsfjoidsjfoidsjoifdsjo"
	elif [ "$changer" == "f" ]
	then
	    textfilenoise="aodsfjoidsfjoidsjfoidsjoifdsjodkdkdkdkdk"
	elif [ "$changer" == "g" ]
	then
	    textfilenoise="aodsfjoidsfjoidsjfoidsjoifdsjodkdkdkdkdkyuyuyuyuyu"
	elif [ "$changer" == "h" ]
	then
	    textfilenoise="sdsdsduehccaiu"
	elif [ "$changer" == "i" ]
	then
	    textfilenoise="edsneu"
	elif [ "$changer" == "j" ]
	then
	    textfilenoise="aodsfjoidsfjoidsjfoidsjoifdsjodkdkdkdkdkyuyuyuyuyuudududududee"
	    #declare -i noisefileamount=10
	    #password_spot=$[RANDOM%10];
	elif [ "$changer" == "k" ]
	then 
	    textfilenoise="udydsddufrndsfd"
	elif [ "$changer" == "l" ]
	then 
	    textfilenoise="euc"
	elif [ "$changer" == "m" ]
	then
	    textfilenoise="euces"
	elif [ "$changer" == "n" ]
	then 
	    textfilenoise="iefifjfoisdjfoirjf"
	elif [ "$changer" == "o" ]
	then
	    textfilenoise="iefifjfoisdjfoirjfes"
	elif [ "$changer" == "p" ]
	then 
	    textfilenoise="iefifjfoisdjfoirjfesifjiofjoifdsajoi"
	elif [ "$changer" == "q" ]
	then 
	    textfilenoise="didi"
	elif [ "$changer" == "r" ]
	then
	    textfilenoise="eijfudsfhui"
	elif [ "$changer" == "s" ]
	then
	    textfilenoise="aodsfjoidsfjoidsjfoidsjoifdsjodkdkdkdkdkyuyuyuyuyuudududududdddd"
	    #declare -i noisefileamount=10
	    #password_spot=$[RANDOM%10];
	elif [ "$changer" == "t" ]
	then 
	    textfilenoise="a"
	elif [ "$changer" == "u" ]
	then
	    textfilenoise="aodsfjoidsfjoidsjfoidsjoifdsjo"
	elif [ "$changer" == "v" ]
	then
	    textfilenoise="aodsfjoidsfjoidsjfoidsjoifdsjodkdkdkdkdk"
	elif [ "$changer" == "w" ]
	then
	    textfilenoise="aodsfjoidsfjoidsjfoidsjoifdsjodkdkdkdkdkyuyuyuyuyu"
	elif [ "$changer" == "x" ]
	then
	    textfilenoise="sdsdsduehccaiu"
	elif [ "$changer" == "t" ]
	then
	    textfilenoise="edsneu"
	elif [ "$changer" == "u" ]
	then
	    textfilenoise="aodsfjoidsfjoidsjfoidsjoifdsjodkdkdkdkdkyuyuyuyuyuudududududee"
	    #declare -i noisefileamount=10
	    #password_spot=$[RANDOM%10];
	elif [ "$changer" == "v" ]
	then 
	    textfilenoise="udydsddufrndsfd"
	elif [ "$changer" == "w" ]
	then 
	    textfilenoise="euc"
	elif [ "$changer" == "x" ]
	then
	    textfilenoise="euces"
	elif [ "$changer" == "y" ]
	then 
	    textfilenoise="iefifjfoisdjfoirjf"
	elif [ "$changer" == "z" ]
	then
	    textfilenoise="iefifjfoisdjfoirjfes"
	elif [ "$changer" == "A" ]
	then 
	    textfilenoise="iefifjfoisdjfoirjfesifjiofjoifdsajoi"
	elif [ "$changer" == "B" ]
	then 
	    textfilenoise="didi"
	elif [ "$changer" == "C" ]
	then
	    textfilenoise="eijfudsfhui"
	elif [ "$changer" == "D" ]
	then
	    textfilenoise="sdsdsduehccaiu"
	    #declare -i noisefileamount=10
	    #password_spot=$[RANDOM%10];
	elif [ "$changer" == "E" ]
	then 
	    textfilenoise="a"
	elif [ "$changer" == "F" ]
	then
	    textfilenoise="aodsfjoidsfjoidsjfoidsjoifdsjo"
	elif [ "$changer" == "G" ]
	then
	    textfilenoise="aodsfjoidsfjoidsjfoidsjoifdsjodkdkdkdkdk"
	elif [ "$changer" == "H" ]
	then
	    textfilenoise="aodsfjoidsfjoidsjfoidsjoifdsjodkdkdkdkdkyuyuyuyuyu"
	elif [ "$changer" == "I" ]
	then
	    textfilenoise="aodsfjoidsfjoidsjfoidsjoifdsjodkdkdkdkdkyuyuyuyuyuudududududdddd"
	    elif [ "$changer" == "J" ]
	then
	    textfilenoise="edsneu"
	elif [ "$changer" == "K" ]
	then
	    textfilenoise="aodsfjoidsfjoidsjfoidsjoifdsjodkdkdkdkdkyuyuyuyuyuudududududee"
	    #declare -i noisefileamount=10
	    #password_spot=$[RANDOM%10];
	elif [ "$changer" == "L" ]
	then 
	    textfilenoise="udydsddufrndsfd"
	elif [ "$changer" == "M" ]
	then 
	    textfilenoise="euc"
	elif [ "$changer" == "N" ]
	then
	    textfilenoise="euces"
	elif [ "$changer" == "O" ]
	then 
	    textfilenoise="iefifjfoisdjfoirjf"
	elif [ "$changer" == "P" ]
	then
	    textfilenoise="iefifjfoisdjfoirjfes"
	elif [ "$changer" == "Q" ]
	then 
	    textfilenoise="iefifjfoisdjfoirjfesifjiofjoifdsajoi"
	elif [ "$changer" == "R" ]
	then 
	    textfilenoise="didi"
	elif [ "$changer" == "S" ]
	then
	    textfilenoise="eijfudsfhui"
	elif [ "$changer" == "T" ]
	then
	    textfilenoise="aodsfjoidsfjoidsjfoidsjoifdsjodkdkdkdkdkyuyuyuyuyuudududududdddd"
	    #declare -i noisefileamount=10
	    #password_spot=$[RANDOM%10];
	elif [ "$changer" == "U" ]
	then 
	    textfilenoise="a"
	elif [ "$changer" == "V" ]
	then
	    textfilenoise="aodsfjoidsfjoidsjfoidsjoifdsjo"
	elif [ "$changer" == "W" ]
	then
	    textfilenoise="aodsfjoidsfjoidsjfoidsjoifdsjodkdkdkdkdk"
	elif [ "$changer" == "X" ]
	then
	    textfilenoise="aodsfjoidsfjoidsjfoidsjoifdsjodkdkdkdkdkyuyuyuyuyu"
	elif [ "$changer" == "Y" ]
	then
	    textfilenoise="sdsdsduehccaiu"
	elif [ "$changer" == "Z" ]
	then
	    textfilenoise="aodsfjoidsfjoidsjfoidsjoifdsjodkdkdkdkdkyuyuyuyuyuudududududdddd"
	elif [ "$changer" == "0" ]
	then
	    textfilenoise="aodsfjoidsfjoidsjfoidsjoifdsjodkdkdkdkdkyuyuyuyuyuudududududdddd"
	fi
	

	

	

	

	

	

	declare -a LETTERS=("a" "b" "c" "d" "e" "f" "g" "h" "i" "j" "k" "l" "m" "n" "o" "p" "q" "r" "s" "t" "u" "v" "w" "x" "y" "z" "A" "B" "C" "D" "E" "F" "G" "H" "I" "J" "K" "L" "M" "N" "O" "P" "Q" "R" "S" "T" "U" "V" "W" "X" "Y" "Z" "1" "2" "3" "4" "5" "6" "7" "8" "9" "0");
	

	#If we decide to permutate the amount of noise files in level 2, delete the password_spot variable assignment line directly below this one as the password spot is created in the above
	#elif ladder. The below statement makes the file that contains the passcode be anyone of the 100 from 0-99. 
	password_spot=$[RANDOM%100];
	

	#The below block creates a while loop that specifies that while the count of files is under 100, to make names of random strings of 8 characters as filenames.
	#If we go route of permutating amount of noise files in level 2, swap 100 for the variable containing the permutated count from above, noiesfileamount.
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
	    echo "$level3_pass|$textfilenoise" > /home/level2/"$rand_filename";
	    
	    chown level2:level2 /home/level2/"$rand_filename";
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
	

	    echo $file_string > /home/level2/"$rand_filename";
	    chown level2:level2 /home/level2/"$rand_filename";
	    count=$(($count+1));
	  fi
	done
	

	#The below elif ladder specifies which byte size is specified in the level description according to the noise amount dictated by the first elif ladder in this script
	#which was dictated according to the first character in the hash of the player for this level set (e.g 1_5, 6_10). 
	#the filesize is set as the character amount of textfilenoise in the below elif ladder plus 8 for the length of the passcode and 2 for the | and 1 extra byte tacked on.
        
	if [ $textfilenoise == "edsneu" ];
	then
	filesize="16"
	elif [ $textfilenoise == "aodsfjoidsfjoidsjfoidsjoifdsjodkdkdkdkdkyuyuyuyuyuudududududee" ];
	then
	filesize="72"
	elif [ $textfilenoise == "udydsddufrndsfd" ];
	then
	filesize="25"
	elif [ $textfilenoise == "euc" ];
	then
	filesize="13"
	elif [ $textfilenoise == "euces" ];
	then
	filesize="15"
	elif [ $textfilenoise == "iefifjfoisdjfoirjf" ];
	then
	filesize="28"
	elif [ $textfilenoise == "iefifjfoisdjfoirjfes" ];
	then
	filesize="30"
	elif [ $textfilenoise == "iefifjfoisdjfoirjfesifjiofjoifdsajoi" ];
	then
	filesize="46"
	elif [ $textfilenoise == "didi" ];
	then
	filesize="14"
	elif [ $textfilenoise == "eijfudsfhui" ];
	then
	filesize="21"
	elif [ $textfilenoise == "sdsdsduehccaiu" ];
	then
	filesize="24"
	elif [ $textfilenoise == "a" ];
	then
	filesize="11"
	elif [ $textfilenoise == "aodsfjoidsfjoidsjfoidsjoifdsjo" ];
	then
	filesize="40"
	elif [ $textfilenoise == "aodsfjoidsfjoidsjfoidsjoifdsjodkdkdkdkdk" ];
	then
	filesize="50"
	elif [ $textfilenoise == "aodsfjoidsfjoidsjfoidsjoifdsjodkdkdkdkdkyuyuyuyuyu" ];
	then
	filesize="60"
	elif [ $textfilenoise == "aodsfjoidsfjoidsjfoidsjoifdsjodkdkdkdkdkyuyuyuyuyuudududududdddd" ];
	then
	filesize="74"
	fi
	

	

	

	#In the level description, the byte size of the desired file is permutated according to the results of the directly above elif statement.
	echo "**************************************************************************" >> /home/level2/README.txt;
	echo "* Welcome to PolyBandit. This is a polymorphic clone of                  *" >> /home/level2/README.txt;
	echo "* Overthewire.org's Bandit exercise. The object is to figure out         *" >> /home/level2/README.txt;
	echo "* what the password is for the next level, then log into that            *" >> /home/level2/README.txt;
	echo "* next level's account using SSH.                                        *" >> /home/level2/README.txt;
	echo "*  For researchers: MD5 Hash first character: "$changer"                         *" >> /home/level2/README.txt;
	echo "* You are at Level 2                                                     *" >> /home/level2/README.txt;
	echo "*                                                                        *" >> /home/level2/README.txt;
	echo "* The password for the next level is in a file with byte size "$filesize" +/-1 *" >> /home/level2/README.txt;
	echo "*                                                                        *" >> /home/level2/README.txt;
	echo "* When you get the password for the next level, log in to the            *" >> /home/level2/README.txt;
	echo "* next level with the command:                                           *" >> /home/level2/README.txt;
	echo "*         ssh level3@localhost                                           *" >> /home/level2/README.txt;
	echo "*                                                                        *" >> /home/level2/README.txt;
	echo "**************************************************************************" >> /home/level2/README.txt;
	

	echo "cat /home/level2/README.txt" >> /home/level2/.bashrc

