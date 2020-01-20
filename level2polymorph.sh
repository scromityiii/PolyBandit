#!/bin/bash

changer=${MD51_5:0:1}
#based on first character in MD5 hash, level will have different text file name out of 16. Goes through numbers 0-9 and letters a-z lowercase and capital
if [ "$changer" == "1" ]
then
    textfilename="rand_file.txt"
elif [ "$changer" == "2" ]
then
    textfilename="rand_file2.txt"
elif [ "$changer" == "3" ]
then
    textfilename="rand_file3.txt"
elif [ "$changer" == "4" ]
then 
    textfilename="rand_file4.txt"
elif [ "$changer" == "5" ]
then 
    textfilename="rand_file5.txt"
elif [ "$changer" == "6" ]
then
    textfilename="rand_file6.txt"
elif [ "$changer" == "7" ]
then 
    textfilename="rand_file6.txt"
elif [ "$changer" == "8" ]
then
    textfilename="rand_file7.txt"
elif [ "$changer" == "9" ]
then 
    textfilename="rand_file8.txt"
elif [ "$changer" == "a" ]
then 
    textfilename="rand_file9.txt"
elif [ "$changer" == "b" ]
then
    textfilename="rand_file10.txt"
elif [ "$changer" == "c" ]
then
    textfilenoise="huenfsoidhf"
elif [ "$changer" == "d" ]
then 
    textfilename="rand_file12.txt"
elif [ "$changer" == "e" ]
then
    textfilename="rand_file13.txt"
elif [ "$changer" == "f" ]
then
    textfilename="rand_file14.txt"
elif [ "$changer" == "g" ]
then
    textfilename="rand_file15.txt"
elif [ "$changer" == "h" ]
then
    textfilename="rand_file16.txt"
elif [ "$changer" == "i" ]
then
    textfilename="rand_file.txt"
elif [ "$changer" == "j" ]
then
    textfilename="rand_file2.txt"
elif [ "$changer" == "k" ]
then 
    textfilename="rand_file3.txt"
elif [ "$changer" == "l" ]
then 
    textfilename="rand_file4.txt"
elif [ "$changer" == "m" ]
then
    textfilename="rand_file5.txt"
elif [ "$changer" == "n" ]
then 
    textfilename="rand_file6.txt"
elif [ "$changer" == "o" ]
then
    textfilename="rand_file7.txt"
elif [ "$changer" == "p" ]
then 
    textfilename="rand_file8.txt"
elif [ "$changer" == "q" ]
then 
    textfilename="rand_file9.txt"
elif [ "$changer" == "r" ]
then
    textfilename="rand_file10.txt"
elif [ "$changer" == "s" ]
then
    textfilenoise="huenfsoidhf"
elif [ "$changer" == "t" ]
then 
    textfilename="rand_file12.txt"
elif [ "$changer" == "u" ]
then
    textfilename="rand_file13.txt"
elif [ "$changer" == "v" ]
then
    textfilename="rand_file14.txt"
elif [ "$changer" == "w" ]
then
    textfilename="rand_file15.txt"
elif [ "$changer" == "x" ]
then
    textfilename="rand_file16.txt"
elif [ "$changer" == "t" ]
then
    textfilename="rand_file.txt"
elif [ "$changer" == "u" ]
then
    textfilename="rand_file2.txt"
elif [ "$changer" == "v" ]
then 
    textfilename="rand_file3.txt"
elif [ "$changer" == "w" ]
then 
    textfilename="rand_file4.txt"
elif [ "$changer" == "x" ]
then
    textfilename="rand_file5.txt"
elif [ "$changer" == "y" ]
then 
    textfilename="rand_file6.txt"
elif [ "$changer" == "z" ]
then
    textfilename="rand_file7.txt"
elif [ "$changer" == "A" ]
then 
    textfilename="rand_file8.txt"
elif [ "$changer" == "B" ]
then 
    textfilename="rand_file9.txt"
elif [ "$changer" == "C" ]
then
    textfilename="rand_file10.txt"
elif [ "$changer" == "D" ]
then
    textfilenoise="huenfsoidhf"
elif [ "$changer" == "E" ]
then 
    textfilename="rand_file12.txt"
elif [ "$changer" == "F" ]
then
    textfilename="rand_file13.txt"
elif [ "$changer" == "G" ]
then
    textfilename="rand_file14.txt"
elif [ "$changer" == "H" ]
then
    textfilename="rand_file15.txt"
elif [ "$changer" == "I" ]
then
    textfilename="rand_file16.txt"
    elif [ "$changer" == "J" ]
then
    textfilename="rand_file.txt"
elif [ "$changer" == "K" ]
then
    textfilename="rand_file2.txt"
elif [ "$changer" == "L" ]
then 
    textfilename="rand_file3.txt"
elif [ "$changer" == "M" ]
then 
    textfilename="rand_file4.txt"
elif [ "$changer" == "N" ]
then
    textfilename="rand_file5.txt"
elif [ "$changer" == "O" ]
then 
    textfilename="rand_file6.txt"
elif [ "$changer" == "P" ]
then
    textfilename="rand_file7.txt"
elif [ "$changer" == "Q" ]
then 
    textfilename="rand_file8.txt"
elif [ "$changer" == "R" ]
then 
    textfilename="rand_file9.txt"
elif [ "$changer" == "S" ]
then
    textfilename="rand_file10.txt"
elif [ "$changer" == "T" ]
then
    textfilenoise="huenfsoidhf"
elif [ "$changer" == "U" ]
then 
    textfilename="rand_file12.txt"
elif [ "$changer" == "V" ]
then
    textfilename="rand_file13.txt"
elif [ "$changer" == "W" ]
then
    textfilename="rand_file14.txt"
elif [ "$changer" == "X" ]
then
    textfilename="rand_file15.txt"
elif [ "$changer" == "Y" ]
then
    textfilename="rand_file16.txt"
elif [ "$changer" == "Z" ]
then
    textfilename="rand_file16.txt"
elif [ "$changer" == "0" ]
then
    textfilename="rand_file16.txt"
fi






declare -a LETTERS=("a" "b" "c" "d" "e" "f" "g" "h" "i" "j" "k" "l" "m" "n" "o" "p" "q" "r" "s" "t" "u" "v" "w" "x" "y" "z" "A" "B" "C" "D" "E" "F" "G" "H" "I" "J" "K" "L" "M" "N" "O" "P" "Q" "R" "S" "T" "U" "V" "W" "X" "Y" "Z" "1" "2" "3" "4" "5" "6" "7" "8" "9" "0");

password_spot=$[RANDOM%9];

count=0;
while [ $count -lt 10 ];
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

  rand_file=${LETTERS[$char1]}${LETTERS[$char2]}${LETTERS[$char3]}${LETTERS[$char4]}${LETTERS[$char5]}${LETTERS[$char6]}${LETTERS[$char7]}};
  rand_file2=${LETTERS[$char1]}${LETTERS[$char2]}${LETTERS[$char3]}${LETTERS[$char4]}${LETTERS[$char5]}${LETTERS[$char6]};
  rand_file3=${LETTERS[$char1]}${LETTERS[$char2]}${LETTERS[$char3]}${LETTERS[$char4]}${LETTERS[$char5]};
  rand_file4=${LETTERS[$char1]}${LETTERS[$char2]}${LETTERS[$char3]}${LETTERS[$char4]}${LETTERS[$char5]}${LETTERS[$char6]}${LETTERS[$char7]}${LETTERS[$char8]}${LETTERS[$char9]}${LETTERS[$char10]}${LETTERS[$char11]};
  rand_file5=${LETTERS[$char1]}${LETTERS[$char2]}${LETTERS[$char3]}${LETTERS[$char4]}${LETTERS[$char5]}${LETTERS[$char6]}${LETTERS[$char7]}${LETTERS[$char8]}${LETTERS[$char9]};
  rand_file6=${LETTERS[$char1]}${LETTERS[$char2]}${LETTERS[$char3]}${LETTERS[$char4]}${LETTERS[$char5]}${LETTERS[$char6]}${LETTERS[$char7]}${LETTERS[$char8]}${LETTERS[$char9]}${LETTERS[$char10]};
  rand_file7=${LETTERS[$char1]}${LETTERS[$char2]}${LETTERS[$char3]}${LETTERS[$char4]};
  rand_file8=${LETTERS[$char1]}${LETTERS[$char2]}${LETTERS[$char3]}${LETTERS[$char4]}${LETTERS[$char5]}${LETTERS[$char6]}${LETTERS[$char7]}${LETTERS[$char8]};
  rand_file9=${LETTERS[$char1]};
  rand_file10=${LETTERS[$char1]}${LETTERS[$char2]}${LETTERS[$char3]}${LETTERS[$char4]}${LETTERS[$char5]}${LETTERS[$char6]}${LETTERS[$char7]}${LETTERS[$char8]}${LETTERS[$char9]}${LETTERS[$char10]}${LETTERS[$char11]}${LETTERS[$char12]}${LETTERS[$char13]}${LETTERS[$char14]}${LETTERS[$char15]}${LETTERS[$char16]};
  rand_file11=${LETTERS[$char1]}${LETTERS[$char2]}${LETTERS[$char3]}${LETTERS[$char4]}${LETTERS[$char5]}${LETTERS[$char6]}${LETTERS[$char7]}${LETTERS[$char8]}${LETTERS[$char9]}${LETTERS[$char10]}${LETTERS[$char11]}${LETTERS[$char12]}${LETTERS[$char13]}${LETTERS[$char14]}${LETTERS[$char15]};
  rand_file12=${LETTERS[$char1]}${LETTERS[$char2]}${LETTERS[$char3]}${LETTERS[$char4]}${LETTERS[$char5]}${LETTERS[$char6]}${LETTERS[$char7]}${LETTERS[$char8]}${LETTERS[$char9]}${LETTERS[$char10]}${LETTERS[$char11]}${LETTERS[$char12]}${LETTERS[$char13]}${LETTERS[$char14]};
  rand_file13=${LETTERS[$char1]}${LETTERS[$char2]}${LETTERS[$char3]}${LETTERS[$char4]}${LETTERS[$char5]}${LETTERS[$char6]}${LETTERS[$char7]}${LETTERS[$char8]}${LETTERS[$char9]}${LETTERS[$char10]}${LETTERS[$char11]}${LETTERS[$char12]}${LETTERS[$char13]};
  rand_file14=${LETTERS[$char1]}${LETTERS[$char2]}${LETTERS[$char3]}${LETTERS[$char4]}${LETTERS[$char5]}${LETTERS[$char6]}${LETTERS[$char7]}${LETTERS[$char8]}${LETTERS[$char9]}${LETTERS[$char10]}${LETTERS[$char11]}${LETTERS[$char12]};
  rand_file15=${LETTERS[$char1]}${LETTERS[$char2]};
  rand_file16=${LETTERS[$char1]}${LETTERS[$char2]}${LETTERS[$char3]};
  rand_filename=${LETTERS[$char1]}${LETTERS[$char2]}${LETTERS[$char3]}${LETTERS[$char4]}${LETTERS[$char5]}${LETTERS[$char6]}${LETTERS[$char7]}${LETTERS[$char8]};
  
  
  
  
  if (($count == $password_spot));
  then
    echo "$level3_pass|$textfilenoise" > /home/level2/"$rand_filename";
    
    chown level2:level2 /home/level2/"$rand_filename";
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

    echo $file_string > /home/level2/"$rand_filename";
    chown level2:level2 /home/level2/"$rand_filename";
    count=$(($count+1));
  fi
done

if [ $textfilenoise == "huenfsoidhf" ];
then
filesize="20"
elif [ $textfilename == "rand_file2.txt" ];
then
filesize="7"
elif [ $textfilename == "rand_file3.txt" ];
then
filesize="6"
elif [ $textfilename == "rand_file4.txt" ];
then
filesize="12"
elif [ $textfilename == "rand_file5.txt" ];
then
filesize="10"
elif [ $textfilename == "rand_file6.txt" ];
then
filesize="11"
elif [ $textfilename == "rand_file7.txt" ];
then
filesize="5"
elif [ $textfilename == "rand_file8.txt" ];
then
filesize="9"
elif [ $textfilename == "rand_file9.txt" ];
then
filesize="2"
elif [ $textfilename == "rand_file10.txt" ];
then
filesize="17"
elif [ $textfilename == "rand_file11.txt" ];
then
filesize="16"
elif [ $textfilename == "rand_file12.txt" ];
then
filesize="15"
elif [ $textfilename == "rand_file13.txt" ];
then
filesize="14"
elif [ $textfilename == "rand_file14.txt" ];
then
filesize="13"
elif [ $textfilename == "rand_file15.txt" ];
then
filesize="3"
elif [ $textfilename == "rand_file16.txt" ];
then
filesize="4"
fi




echo "******************************************************************" >> /home/level2/README.txt;
echo "* Welcome to PolyBandit. This is a polymorphic clone of          *" >> /home/level2/README.txt;
echo "* Overthewire.org's Bandit exercise. The object is to figure out *" >> /home/level2/README.txt;
echo "* what the password is for the next level, then log into that    *" >> /home/level2/README.txt;
echo "* next level's account using SSH.                                *" >> /home/level2/README.txt;
echo "*                                                                *" >> /home/level2/README.txt;
echo "* You are at Level 2                                             *" >> /home/level2/README.txt;
echo "*                                                                *" >> /home/level2/README.txt;
echo "* The password for the next level is in a file with byte size "$filesize"  *" >> /home/level2/README.txt;
echo "*                                                                *" >> /home/level2/README.txt;
echo "* When you get the password for the next level, log in to the    *" >> /home/level2/README.txt;
echo "* next level with the command:                                   *" >> /home/level2/README.txt;
echo "*         ssh level3@localhost                                   *" >> /home/level2/README.txt;
echo "*                                                                *" >> /home/level2/README.txt;
echo "******************************************************************" >> /home/level2/README.txt;

echo "cat /home/level2/README.txt" >> /home/level2/.bashrc


