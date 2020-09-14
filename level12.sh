#!/bin/bash
    
echo "******************************************************************" >> /home/level12/README.txt;
echo "* Welcome to PolyBandit. This is a polymorphic clone of          *" >> /home/level12/README.txt;
echo "* Overthewire.org's Bandit exercise. The object is to figure out *" >> /home/level12/README.txt;
echo "* what the password is for the next level, then log into that    *" >> /home/level12/README.txt;
echo "* next level's account using SSH.                                *" >> /home/level12/README.txt;
echo "*                                                                *" >> /home/level12/README.txt;
echo "* You are at Level 12                                            *" >> /home/level12/README.txt;
echo "*                                                                *" >> /home/level12/README.txt;
echo "* The password for the next level is in a file with byte size 9  *" >> /home/level12/README.txt;
echo "*                                                                *" >> /home/level12/README.txt;
echo "* When you get the password for the next level, log in to the    *" >> /home/level12/README.txt;
echo "* next level with the command:                                   *" >> /home/level12/README.txt;
echo "*         ssh level13@localhost                                  *" >> /home/level12/README.txt;
echo "*                                                                *" >> /home/level12/README.txt;
echo "******************************************************************" >> /home/level12/README.txt;

echo "cat /home/level12/README.txt" >> /home/level12/.bashrc

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
    echo $level13_pass > /home/level12/$rand_file.txt
    chown level12:level12 /home/level12/$rand_file.txt
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

    echo $file_string > /home/level12/$rand_file.txt
    chown level12:level12 /home/level12/$rand_file.txt
    count=$(($count+1));
  fi
done

#chown level0: /home/level1;
#chmod -rwxr-x--- /home/level1;
#This block prevents the host system's user (the one that executes PolyBandit) as well as anybody other than the level itself from being able to read into 
#this level's directory and its subdirectories. In essence, no cheating, you must play the game in order, and you cannot tamper with any game files unless they are in
#the level you are currently in. The first for loop sets permissions on users before level12. The second sets them on all users after. None except level12 will be able to view the contents of /home/level12
#until they have ssh'd into it properly. Permissions are set to block others from reading and writing to level12.

setfacl -m u:level12:r-x /home/level12;



for i in {0..11};
do

levelname="level"
level="${levelname}${i}"

find /home/level12 -type f -exec setfacl -m u:$level:--x {} \;
find /home/level12 -type d -exec setfacl -m u:$level:--x {} \;

(($i+1));
done

for i in {13..101};
do

levelname="level"
level="${levelname}${i}"

find /home/level12 -type f -exec setfacl -m u:$level:--x {} \;
find /home/level12 -type d -exec setfacl -m u:$level:--x {} \;

(($i+1));
done


setfacl -m u:$USER:--x /home/level12;
