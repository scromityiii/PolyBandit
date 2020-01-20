#!/bin/bash

changer=${MD51_5:0:1}
#based on first character in MD5 hash, level will have different text file name out of 16. Goes through numbers 0-9 and letters a-z lowercase and capital
if [ "$changer" == "1" ]
then
    textfilenoise="edsneu"
elif [ "$changer" == "2" ]
then
    textfilenoise="eijfudsfhuid"
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
    textfilenoise="eijfudsfhuid"
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
    textfilenoise="aodsfjoidsfjoidsjfoidsjoifdsjodkdkdkdkdkyuyuyuyuyuududududud"
elif [ "$changer" == "i" ]
then
    textfilenoise="edsneu"
elif [ "$changer" == "j" ]
then
    textfilenoise="eijfudsfhuid"
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
    textfilenoise="eijfudsfhuid"
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
    textfilenoise="aodsfjoidsfjoidsjfoidsjoifdsjodkdkdkdkdkyuyuyuyuyuududududud"
elif [ "$changer" == "t" ]
then
    textfilenoise="edsneu"
elif [ "$changer" == "u" ]
then
    textfilenoise="eijfudsfhuid"
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
    textfilenoise="eijfudsfhuid"
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
    textfilenoise="aodsfjoidsfjoidsjfoidsjoifdsjodkdkdkdkdkyuyuyuyuyuududududud"
    elif [ "$changer" == "J" ]
then
    textfilenoise="edsneu"
elif [ "$changer" == "K" ]
then
    textfilenoise="eijfudsfhuid"
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
    textfilenoise="eijfudsfhuid"
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
    textfilenoise="aodsfjoidsfjoidsjfoidsjoifdsjodkdkdkdkdkyuyuyuyuyuududududud"
elif [ "$changer" == "Z" ]
then
    textfilenoise="aodsfjoidsfjoidsjfoidsjoifdsjodkdkdkdkdkyuyuyuyuyuududududud"
elif [ "$changer" == "0" ]
then
    textfilenoise="aodsfjoidsfjoidsjfoidsjoifdsjodkdkdkdkdkyuyuyuyuyuududududud"
fi






declare -a LETTERS=("a" "b" "c" "d" "e" "f" "g" "h" "i" "j" "k" "l" "m" "n" "o" "p" "q" "r" "s" "t" "u" "v" "w" "x" "y" "z" "A" "B" "C" "D" "E" "F" "G" "H" "I" "J" "K" "L" "M" "N" "O" "P" "Q" "R" "S" "T" "U" "V" "W" "X" "Y" "Z" "1" "2" "3" "4" "5" "6" "7" "8" "9" "0");

password_spot=$[RANDOM%99];

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

if [ $textfilenoise == "edsneu" ];
then
filesize="16"
elif [ $textfilenoise == "eijfudsfhuid" ];
then
filesize="21"
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
elif [ $textfilenoise == "eijfudsfhuid" ];
then
filesize="22"
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
filesize="50"
elif [ $textfilenoise == "aodsfjoidsfjoidsjfoidsjoifdsjodkdkdkdkdkyuyuyuyuyuududududud" ];
then
filesize="60"
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



