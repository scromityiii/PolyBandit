#!/bin/bash
	

	

	echo "******************************************************************" >> /home/level20/README.txt;
	echo "* Welcome to PolyBandit. This is a polymorphic clone of          *" >> /home/level20/README.txt;
	echo "* Overthewire.org's Bandit exercise. The object is to figure out *" >> /home/level20/README.txt;
	echo "* what the password is for the next level, then log into that    *" >> /home/level20/README.txt;
	echo "* next level's account using SSH.                                *" >> /home/level20/README.txt;
	echo "*                                                                *" >> /home/level20/README.txt;
	echo "* You are at Level 20.                                           *" >> /home/level20/README.txt;
	echo "*                                                                *" >> /home/level20/README.txt;
	echo "* The password to continue is the only line that's               *" >> /home/level20/README.txt;
	echo "* different between the two files named inhere.                  *" >> /home/level20/README.txt;
	echo "*                                                                *" >> /home/level20/README.txt;
	echo "******************************************************************" >> /home/level20/README.txt;
	

	echo "cat /home/level20/README.txt" >> /home/level20/.bashrc
	

	#useradd level20_account1 --create-home --password "$(openssl passwd -1 "password")" --shell /bin/bash --user-group
	#useradd level20_account2 --create-home --password "$(openssl passwd -1 "password")" --shell /bin/bash --user-group
	

	touch /home/level20/inhere1.txt;
	touch /home/level20/inhere2.txt;
	

	declare -a LETTERS=("a" "b" "c" "d" "e" "f" "g" "h" "i" "j" "k" "l" "m" "n" "o" "p" "q" "r" "s" "t" "u" "v" "w" "x" "y" "z" "A" "B" "C" "D" "E" "F" "G" "H" "I" "J" "K" "L" "M" "N" "O" "P" "Q" "R" "S" "T" "U" "V" "W" "X" "Y" "Z" "1" "2" "3" "4" "5" "6" "7" "8" "9" "0");
	

	password_spot=$[RANDOM%256];
	count=0;
	while [ $count -lt 256 ];
	do
	

	  if (($count == $password_spot))
	  then
	    echo $level21_pass >> /home/level20/inhere1.txt;
	    #cat /home/level20/inhere1.txt /home/level20/oneline.txt > /home/level20/inhere2.txt;
	    #rm /home/level20/inhere1.txt;
	    #mv /home/level20_account1/inhere2.txt /home/level20_account1/inhere.txt
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
	

	    echo $rand_pass >> /home/level20/inhere1.txt;
	    echo $rand_pass >> /home/level20/inhere2.txt;
	

	  fi
	  count=$((count+1));
	done
	chown level20:level20 /home/level20/inhere1.txt;
	chown level20:level20 /home/level20/inhere2.txt;
