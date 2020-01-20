#!/bin/bash

changer=${MD51_5:0:1}
		#In the above, the first character in the MD5 hash is derived from the hash of the corresponding level group (e.g 1_5, 11_15).
		#based on first character in MD5 hash, level will have different amount of noise in the text files, different text file and different names. 
		#For everyone, level can behave very differently. 
		#Goes through numbers 0-9 and letters a-z lowercase and capital
		#The count number is declared as an integer variable that permutates depending on what first character in MD5 hash the player has.
		#Password spot, which is a random number in a given range permutates depending on the first character of the player's MD5 hash and the actual corresponding count amount specified in those conditions.
		if [ "$changer" == "1" ]
		then
		    hint2="iamtheway"
		    declare -i noiseamount=220
		    password_spot=$[RANDOM%220];
        textfilename="findme.txt"
        textfile2name2="hapur.txt"
		elif [ "$changer" == "2" ]
		then
		    hint2="tomyleftorrightudududududee"
		    declare -i noiseamount=2210
		    password_spot=$[RANDOM%2210];
        textfilename="inhere.txt"
        textfilename2="otvoreno.txt"
		elif [ "$changer" == "3" ]
		then
		    hint2="useme"
		    declare -i noiseamount=230
		    password_spot=$[RANDOM%230];
        textfilename="hereiam.txt"
        textfilename2="obert.txt"
		elif [ "$changer" == "4" ]
		then 
		    hint2="euc"
		    declare -i noiseamount=240
		    password_spot=$[RANDOM%240];
        textfilename="Iamhere.txt"
        textfilename2="Otvoren.txt"
		elif [ "$changer" == "5" ]
		then 
		    hint2="youshallpass"
		    declare -i noiseamount=250
		    password_spot=$[RANDOM%250];
        textfilename="herehere.txt"
        textfilename2="avatud.txt"
		elif [ "$changer" == "6" ]
		then
		    hint2="navigateogreatone"
		    declare -i noiseamount=260
		    password_spot=$[RANDOM%260];
        textfilename="passphrasealpha.txt"
        textfilename2="avata.txt"
		elif [ "$changer" == "7" ]
		then 
		    hint2="navigateogreatone"
		    declare -i noiseamount=260
		    password_spot=$[RANDOM%260];
        textfilename="passphrasebravo.txt"
        textfilename2="avata.txt"
		elif [ "$changer" == "8" ]
		then
		    hint2="foriamhere"
		    declare -i noiseamount=290
		    password_spot=$[RANDOM%290];
        textfilename="passphrasecharlie.txt"
        textfilename2="ouvrir.txt"
		elif [ "$changer" == "9" ]
		then 
		    hint2="nexttome"
		    declare -i noiseamount=2000
		    password_spot=$[RANDOM%2100];
        textfilename="passphraseomega.txt"
        textfilename2="aberto.txt"
		elif [ "$changer" == “a” ]
		then 
		    hint2="yourdestiny"
		    declare -i noiseamount=2110
		    password_spot=$[RANDOM%2110];
        textfilename="excelsior.txt"
        textfilename2="offnen.txt"
		elif [ "$changer" == "b" ]
		then
		    hint2="iamthedoor"
		    declare -i noiseamount=2130
		    password_spot=$[RANDOM%2130];
        textfilename="helios.txt"
        textfilename2="oscailte.txt"
		elif [ "$changer" == "c" ]
		then
		    hint2="youarechosen"
		    declare -i noiseamount=2150
		    password_spot=$[RANDOM%2150];
        textfilename="apollo.txt"
        textfilename2="Aperto.txt"
		elif [ "$changer" == "d" ]
		then 
		    hint2=“adjacent”
		    declare -i noiseamount=265
		    password_spot=$[RANDOM%265];
        textfilename="novembertango.txt"
        textfilename2="apen.txt"
		elif [ "$changer" == "e" ]
		then
		    hint2="asideme"
		    declare -i noiseamount=255
		    password_spot=$[RANDOM%255];
        textfilename="opensesame.txt"
        textfilename2="otwarty.txt"
		elif [ "$changer" == "f" ]
		then
		    hint2="whatnexttome"
		    declare -i noiseamount=245
		    password_spot=$[RANDOM%245];
        textfilename="havingfunyet.txt"
        textfilename2="odprto.txt"
		elif [ "$changer" == "g" ]
		then
		    hint2="tomyleftorright"
		    declare -i noiseamount=235
		    password_spot=$[RANDOM%235];
        textfilename="openmeplease.txt"
        textfilename2="abierto.txt"
		elif [ "$changer" == "h" ]
		then
		    hint2="iamthepath"
		    declare -i noiseamount=2115
		    password_spot=$[RANDOM%2115];
        textfilename="herepleasehere.txt"
        textfilename2="otvoreno.txt"
		elif [ "$changer" == "i" ]
		then
		    hint2="iamtheway"
		    declare -i noiseamount=220
		    password_spot=$[RANDOM%220];
        textfilename="inhere.txt"
        textfilename2="obert.txt"
		elif [ "$changer" == "j" ]
		then
		    hint2="tomyleftorrightudududududee"
		    declare -i noiseamount=210
		    password_spot=$[RANDOM%210];
        textfilename="hereiam.txt"
        textfilename2="Otvoren.txt"
		elif [ "$changer" == "k" ]
		then 
		    hint2="useme"
		    declare -i noiseamount=230
		    password_spot=$[RANDOM%230];
        textfilename="Iamhere.txt"
        textfilename2="agored.txt"
		elif [ "$changer" == "l" ]
		then 
		    hint2="euc"
		    declare -i noiseamount=240
		    password_spot=$[RANDOM%240];
        textfilename="herehere.txt"
        textfilename2="avatud.txt"
		elif [ "$changer" == "m" ]
		then
		    hint2="youshallpass"
		    declare -i noiseamount=250
		    password_spot=$[RANDOM%250];
        textfilename="passphrasealpha.txt"
        textfilename2="avata.txt"
		elif [ "$changer" == "n" ]
		then 
		    hint2="navigateogreatone"
		    declare -i noiseamount=260
		    password_spot=$[RANDOM%260];
        textfilename="passphrasebravo.txt"
        textfilename2="avata.txt"
		elif [ "$changer" == "o" ]
		then
		    hint2="foriamhere"
		    declare -i noiseamount=290
		    password_spot=$[RANDOM%290];
        textfilename="passphrasecharlie.txt"
        textfilename2="ouvrir.txt"
		elif [ "$changer" == "p" ]
		then 
		    hint2="nexttome"
		    declare -i noiseamount=2100
		    password_spot=$[RANDOM%2100];
        textfilename="passphraseomega.txt"
        textfilename2="aberto.txt"
		elif [ "$changer" == "q" ]
		then 
		    hint2="yourdestiny"
		    declare -i noiseamount=2110
		    password_spot=$[RANDOM%2110];
        textfilename="excelsior.txt"
        textfilename2="aberto.txt"
		elif [ "$changer" == "r" ]
		then
		    hint2="iamthedoor"
		    declare -i noiseamount=2130
		    password_spot=$[RANDOM%2130];
        textfilename="helios.txt"
        textfilename2="offnen.txt"
		elif [ "$changer" == "s" ]
		then
		    hint2="youarechosen"
		    declare -i noiseamount=2150
		    password_spot=$[RANDOM%2150];
        textfilename="apollo.txt"
        textfilename2="oscailte.txt"
		elif [ "$changer" == "t" ]
		then 
		    hint2=“adjacent”
		    declare -i noiseamount=265
		    password_spot=$[RANDOM%265];
        textfilename="novembertango.txt"
        textfilename2="Aperto.txt"
		elif [ "$changer" == "u" ]
		then
		    hint2="asideme"
		    declare -i noiseamount=255
		    password_spot=$[RANDOM%255];
        textfilename="opensesame.txt"
        textfilename2="apen.txt"
		elif [ "$changer" == "v" ]
		then
		    hint2="whatnexttome"
		    declare -i noiseamount=245
		    password_spot=$[RANDOM%245];
        textfilename="havingfunyet.txt"
        textfilename2="otwarty.txt"
		elif [ "$changer" == "w" ]
		then
		    hint2="tomyleftorright"
		    declare -i noiseamount=235
		    password_spot=$[RANDOM%235];
        textfilename="openmeplease.txt"
        textfilename2="odprto.txt"
		elif [ "$changer" == "x" ]
		then
		    hint2="iamthepath"
		    declare -i noiseamount=2115
		    password_spot=$[RANDOM%2115];
        textfilename="herepleasehere.txt"
        textfilename2="abierto.txt"
		elif [ "$changer" == "t" ]
		then
		    hint2="iamtheway"
		    declare -i noiseamount=220
		    password_spot=$[RANDOM%220];
        textfilename="inhere.txt"
        textfilename2="agored.txt"
		elif [ "$changer" == "u" ]
		then
		    hint2="tomyleftorrightudududududee"
		    declare -i noiseamount=210
		    password_spot=$[RANDOM%210];
        textfilename="hereiam.txt"
        textfilename2="otvoreno.txt"
		elif [ "$changer" == "v" ]
		then 
		    hint2="useme"
		    declare -i noiseamount=230
		    password_spot=$[RANDOM%230];
        textfilename="Iamhere.txt"
        textfilename2="obert"
		elif [ "$changer" == "w" ]
		then 
		    hint2="euc"
		    declare -i noiseamount=240
		    password_spot=$[RANDOM%240];
        textfilename="herehere.txt"
        textfilename2="Otvoren.txt"
		elif [ "$changer" == "x" ]
		then
		    hint2="youshallpass"
		    declare -i noiseamount=250
		    password_spot=$[RANDOM%250];
        textfilename="passphrasealpha.txt"
        textfilename2="avatud.txt"
		elif [ "$changer" == "y" ]
		then 
		    hint2="navigateogreatone"
		    declare -i noiseamount=260
		    password_spot=$[RANDOM%260];
        textfilename="passphrasebravo.txt"
        textfilename2="avata.txt"
		elif [ "$changer" == "z" ]
		then
		    hint2="foriamhere"
		    declare -i noiseamount=290
		    password_spot=$[RANDOM%290];
        textfilename="passphrasecharlie.txt"
        textfilename2="avata.txt"
		elif [ "$changer" == “A” ]
		then 
		    hint2="nexttome"
		    declare -i noiseamount=2100
		    password_spot=$[RANDOM%2100];
        textfilename="passphraseomega.txt"
        textfilename2="ouvrir.txt"
		elif [ "$changer" == "B" ]
		then 
		    hint2="yourdestiny"
		    declare -i noiseamount=2110
		    password_spot=$[RANDOM%2110];
        textfilename="excelsior.txt"
        textfilename2="aberto.txt"
		elif [ "$changer" == "C" ]
		then
		    hint2="iamthedoor"
		    declare -i noiseamount=2130
		    password_spot=$[RANDOM%2130];
        textfilename="helios.txt"
        textfilename2="aberto.txt"
		elif [ "$changer" == "D" ]
		then
		    hint2="iamthepath"
		    declare -i noiseamount=2115
		    password_spot=$[RANDOM%2115];
        textfilename="apollo.txt"
        textfilename2="offnen.txt"
		elif [ "$changer" == "E" ]
		then 
		    hint2=“adjacent”
		    declare -i noiseamount=265
		    password_spot=$[RANDOM%265];
        textfilename="novembertango.txt"
        textfilename2="oscailte.txt"
		elif [ "$changer" == "F" ]
		then
		    hint2="asideme"
		    declare -i noiseamount=255
		    password_spot=$[RANDOM%255];
        textfilename="opensesame"
        textfilename2="Aperto.txt"
		elif [ "$changer" == "G" ]
		then
		    hint2="whatnexttome"
		    declare -i noiseamount=245
		    password_spot=$[RANDOM%245];
        textfilename="havingfunyet.txt"
        textfilename2="apen.txt"
		elif [ "$changer" == "H" ]
		then
		    hint2="tomyleftorright"
		    declare -i noiseamount=235
		    password_spot=$[RANDOM%235];
        textfilename="openmeplease.txt"
        textfilename2="otwarty.txt"
		elif [ "$changer" == "I" ]
		then
		    hint2="youarechosen"
		    declare -i noiseamount=2150
		    password_spot=$[RANDOM%2150];
        textfilename="herepleasehere.txt"
        textfilename2="odprto.txt"
		    elif [ "$changer" == "J" ]
		then
		    hint2="iamtheway"
		    declare -i noiseamount=220
		    password_spot=$[RANDOM%220];
        textfilename="inhere.txt"
        textfilename2="abierto.txt"
		elif [ "$changer" == "K" ]
		then
		    hint2="tomyleftorrightudududududee"
		    declare -i noiseamount=210
		    password_spot=$[RANDOM%210];
        textfilename="hereiam.txt"
        textfilename2="otvoreno.txt"
		elif [ "$changer" == "L" ]
		then 
		    hint2="useme"
		    declare -i noiseamount=230
		    password_spot=$[RANDOM%230];
        textfilename="Iamhere.txt"
        textfilename2="obert.txt"
		elif [ "$changer" == "M" ]
		then 
		    hint2="euc"
		    declare -i noiseamount=240
		    password_spot=$[RANDOM%240];
        textfilename="herehere.txt"
        textfilename2="agored.txt"
		elif [ "$changer" == "N" ]
		then
		    hint2="youshallpass"
		    declare -i noiseamount=250
		    password_spot=$[RANDOM%250];
        textfilename="passphrasealpha.txt"
        textfilename2="avatud.txt"
		elif [ "$changer" == "O" ]
		then 
		    hint2="navigateogreatone"
		    declare -i noiseamount=260
		    password_spot=$[RANDOM%260];
        textfilename="passphrasebravo.txt"
        textfilename2="avata.txt"
		elif [ "$changer" == "P" ]
		then
		    hint2="foriamhere"
		    declare -i noiseamount=290
		    password_spot=$[RANDOM%290];
        textfilename="passphrasecharlie.txt"
        textfilename2="avata.txt"
		elif [ "$changer" == "Q" ]
		then 
		    hint2="nexttome"
		    declare -i noiseamount=2100
		    password_spot=$[RANDOM%2100];
        textfilename="passphraseomega.txt"
        textfilename2="ouvrir.txt"
		elif [ "$changer" == "R" ]
		then 
		    hint2="yourdestiny"
		    declare -i noiseamount=2110
		    password_spot=$[RANDOM%2110];
        textfilename="excelsior.txt"
        textfilename2="aberto.txt"
		elif [ "$changer" == "S" ]
		then
		    hint2="iamthedoor"
		    declare -i noiseamount=2130
		    password_spot=$[RANDOM%2130];
        textfilename="helios.txt"
        textfilename2="aberto.txt"
		elif [ "$changer" == "T" ]
		then
		    hint2="youarechosen"
		    declare -i noiseamount=2150
		    password_spot=$[RANDOM%2150];
        textfilename="apollo.txt"
        textfilename2="offnen.txt"
		elif [ "$changer" == "U" ]
		then 
		    hint2=“adjacent”
		    declare -i noiseamount=265
		    password_spot=$[RANDOM%265];
        textfilename="novembertango.txt"
        textfilename2="oscailte.txt"
		elif [ "$changer" == "V" ]
		then
		    hint2="asideme"
		    declare -i noiseamount=255
		    password_spot=$[RANDOM%255];
        textfilename="opensesame.txt"
        textfilename2="Aperto.txt"
		elif [ "$changer" == "W" ]
		then
		    hint2="whatnexttome"
		    declare -i noiseamount=245
		    password_spot=$[RANDOM%245];
        textfilename="havingfunyet.txt"
        textfilename2="apen.txt"
		elif [ "$changer" == "X" ]
		then
		    hint2="tomyleftorright"
		    declare -i noiseamount=235
		    password_spot=$[RANDOM%235];
        textfilename="openmeplease.txt"
        textfilename2="otwarty.txt"
		elif [ "$changer" == "Y" ]
		then
		    hint2="iamthepath"
		    declare -i noiseamount=2115
		    password_spot=$[RANDOM%2115];
        textfilename="herepleasehere.txt"
        textfilename2="odprto.txt"
		elif [ "$changer" == "Z" ]
		then
		    hint2="youarechosen"
		    declare -i noiseamount=2150
		    password_spot=$[RANDOM%2150];
        textfilename="herepleasehere.txt"
        textfilename2="abierto.txt"
		elif [ "$changer" == "0" ]
		then
		    hint2="youarechosen"
		    declare -i noiseamount=2150
		    password_spot=$[RANDOM%2150];
        textfilename="herepleasehere.txt"
        textfilename2="abierto.txt"
		fi


The below was commented out due to permutation
#password_spot=$[RANDOM%256];

declare -a LETTERS=("a" "b" "c" "d" "e" "f" "g" "h" "i" "j" "k" "l" "m" "n" "o" "p" "q" "r" "s" "t" "u" "v" "w" "x" "y" "z" "A" "B" "C" "D" "E" "F" "G" "H" "I" "J" "K" "L" "M" "N" "O" "P" "Q" "R" "S" "T" "U" "V" "W" "X" "Y" "Z" "1" "2" "3" "4" "5" "6" "7" "8" "9" "0");

touch /home/level3/oneline.txt;
touch /home/level3/"$textfilename";

count=0;
while [ $count -lt $noiseamount ];
do

  if (($count == $password_spot));
  then
    char1=$[RANDOM%61];
    char2=$[RANDOM%61];
    char3=$[RANDOM%61];
    char4=$[RANDOM%61];
    char5=$[RANDOM%61];
    char6=$[RANDOM%61];
    char7=$[RANDOM%61];
    char8=$[RANDOM%61];

    hint=${hint2};
    rand_pass=${hint}" "" "" "${level4_pass};
    echo $rand_pass > /home/level3/oneline.txt;
    cat /home/level3/"$textfilename" /home/level3/oneline.txt > /home/level3/"$textfilename2";
    rm /home/level3/"$textfilename";
    mv /home/level3/"$textfilename2" /home/level3/"$textfilename"
    count=$((count+1));
  else
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

    rand_pass=${LETTERS[$char1]}${LETTERS[$char2]}${LETTERS[$char3]}${LETTERS[$char4]}${LETTERS[$char5]}${LETTERS[$char6]}${LETTERS[$char7]}${LETTERS[$char8]}" "" "" "${LETTERS[$char9]}${LETTERS[$char10]}${LETTERS[$char11]}${LETTERS[$char12]}${LETTERS[$char13]}${LETTERS[$char14]}${LETTERS[$char15]}${LETTERS[$char16]};

    echo $rand_pass > /home/level3/oneline.txt;
    cat /home/level3/"$textfilename" /home/level3/oneline.txt > /home/level3/"$textfilename2";
    rm /home/level3/"$textfilename";
    mv /home/level3/"$textfilename2" /home/level3/"$textfilename";
    count=$(($count+1));
  fi
done

rm /home/level3/oneline.txt;

echo "******************************************************************" >> /home/level3/README.txt;
echo "* Welcome to PolyBandit. This is a polymorphic clone of          *" >> /home/level3/README.txt;
echo "* Overthewire.org's Bandit exercise. The object is to figure out *" >> /home/level3/README.txt;
echo "* what the password is for the next level, then log into that    *" >> /home/level3/README.txt;
echo "* next level's account using SSH.                                *" >> /home/level3/README.txt;
echo "*                                                                *" >> /home/level3/README.txt;
echo "* You are at Level 3                                             *" >> /home/level3/README.txt;
echo "*                                                                *" >> /home/level3/README.txt;
echo "* The password for the next level is next to the phrase "$hint" *" >> /home/level3/README.txt;
echo "* This is accompanied by the text file "$textfilename"           *" >> /home/level3/README.txt;
echo "* When you get the password for the next level, log in to the    *" >> /home/level3/README.txt;
echo "* next level with the command:                                   *" >> /home/level3/README.txt;
echo "*         ssh level4@localhost                                   *" >> /home/level3/README.txt;
echo "*                                                                *" >> /home/level3/README.txt;
echo "******************************************************************" >> /home/level3/README.txt;

echo "cat /home/level3/README.txt" >> /home/level3/.bashrc

chown level3:level3 /home/level3/README.txt;
