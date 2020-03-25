#!/bin/bash

# I don't think we need this - NG useradd level19_ans --create-home --password "$(openssl passwd -1 "password")" --shell /bin/bash --user-group




#Grabs first character in MD5 hash for corresponding 5 level group (e.g 1_5, 11_15)
changer=${MD516_20:0:1}
#based on first character in MD5 hash, level will have different text file name out of 16. Goes through numbers 0-9 and letters a-z lowercase and capital
#The level variant identifier is commented under each possible elif condition. There are 16 variations, ranging from level19a to level19p.
#The commonted out variable declarations are hold overs from the level this elif ladder was drawn from.
#The variable bashfiletext is the text that goes above 'exit' telling the user to delete it.
#The textfilename is what permutates the spaced text file name between the 16 variations
if [ "$changer" == "1" ] || [ "$changer" == "2" ] || [ "$changer" == "3" ] || [ "$changer" == "4" ]
		then
		    bashfiletext="#this next line will cause the account to log out immediately" #level19a
		    #declare -i noiseamount=220
		    #password_spot=$[RANDOM%220];
       textfilename="please me.txt"
        ##textfilename2="hapur.txt"
		elif [ "$changer" == "5" ] || [ "$changer" == "6" ] || [ "$changer" == "7" ] || [ "$changer" == "8" ]
		then
		    bashfiletext="#this next line will make the account logout and go kaput" #level19b
		    #declare -i noiseamount=2210
		    #password_spot=$[RANDOM%2210];
	textfilename="open thisone.txt"
        #textfilename2="otvoreno.txt"
		elif [ "$changer" == "9" ] || [ "$changer" == "0" ] || [ "$changer" == "a" ] || [ "$changer" == "b" ]
		then
		    bashfiletext="#this next line is why you can't proceed into this account" #level19c
		    #declare -i noiseamount=230
		    #password_spot=$[RANDOM%230];
	textfilename="me me.txt"
        #textfilename2="obert.txt"
		elif [ "$changer" == "c" ] || [ "$changer" == "d" ] || [ "$changer" == "e" ] || [ "$changer" == "f" ]
		then 
		    bashfiletext="#what is below me blockade your path" #level19d
		    #declare -i noiseamount=240
		    #password_spot=$[RANDOM%240];
	textfilename="in here.txt"
        #textfilename2="Otvoren.txt"
		elif [ "$changer" == "g" ] || [ "$changer" == "h" ] || [ "$changer" == "i" ] || [ "$changer" == "j" ]
		then 
		    bashfiletext="#destroy the line below me" #level19e
		    #declare -i noiseamount=250
		    #password_spot=$[RANDOM%250];
	textfilename="in hereplease.txt"
        #textfilename2="avatud.txt"
		elif [ "$changer" == "k" ] || [ "$changer" == "l" ] || [ "$changer" == "m" ] || [ "$changer" == "n" ]
		then
		    bashfiletext="#eliminate the text below me (exit) and your way will be clear" #level19f
		    #declare -i noiseamount=260
		    #password_spot=$[RANDOM%260];
       textfilename="thisis it.txt"
        #textfilename2="avata.txt"

		elif [ "$changer" == "o" ] || [ "$changer" == "p" ] || [ "$changer" == "q" ]
		then
		    bashfiletext="#what is below me this is not deleted you won't proceed" #level19g
		    #declare -i noiseamount=290
		    #password_spot=$[RANDOM%290];
       textfilename="aperto aperto.txt"
        #textfilename2="ouvrir.txt"
		elif [ "$changer" == "r" ] || [ "$changer" == "s" ] || [ "$changer" == "t" ]
		then 
		    bashfiletext="#eliminate what is below and you shall pass" #level19h
		    #declare -i noiseamount=2000
		    #password_spot=$[RANDOM%2000];
	textfilename="youare worthy.txt"
        #textfilename2="aberto.txt"
		elif [ "$changer" == "u" ] || [ "$changer" == "v" ] || [ "$changer" == "w" ] || [ "$changer" == "x" ]
		then 
		    bashfiletext="#delete what is below it makes the account log out" #level19i
		    #declare -i noiseamount=2110
		    #password_spot=$[RANDOM%2110];
        textfilename="please please.txt"
        #textfilename2="offnen.txt"
		elif [ "$changer" == "y" ] || [ "$changer" == "z" ] || [ "$changer" == "A" ] || [ "$changer" == "B" ]
		then
		    bashfiletext="#want to pass? delete exit, it makes the account log out" #level19j
		    #declare -i noiseamount=2130
		    #password_spot=$[RANDOM%2130];
        textfilename="omega tango.txt"
        #textfilename2="oscailte.txt"
		elif [ "$changer" == "C" ] || [ "$changer" == "D" ] || [ "$changer" == "E" ] || [ "$changer" == "F" ]
		then
		    bashfiletext="#the line below immidiately causes the account to log out" #level19k
		    #declare -i noiseamount=2150
		    #password_spot=$[RANDOM%2150];
        textfilename="ten four.txt"
        #textfilename2="Aperto.txt"
	elif [ "$changer" == "G" ] || [ "$changer" == "H" ] || [ "$changer" == "I" ] || [ "$changer" == "J" ]
		then 
		    bashfiletext="#below this lies your obstacle to logging into this account" #level19l
		    #declare -i noiseamount=265
		    #password_spot=$[RANDOM%265]
        textfilename="open sesame.txt"
        #textfilename2="apen.txt"
		elif [ "$changer" == "K" ] || [ "$changer" == "L" ] || [ "$changer" == "M" ] || [ "$changer" == "N" ]
		then
		    bashfiletext="#below this lies what blocks you, it makes the account logout" #level19m
		    #declare -i noiseamount=255
		    #password_spot=$[RANDOM%255];
        textfilename="fabulous beats.txt"
        #textfilename2="otwarty.txt"
		elif [ "$changer" == "O" ] || [ "$changer" == "P" ] || [ "$changer" == "Q" ] || [ "$changer" == "R" ]
		then
		    bashfiletext="#eliminate what is below and you shall pass" #level19n
		    #declare -i noiseamount=245
		    #password_spot=$[RANDOM%245];
        textfilename="Mega Bank.txt"
        #textfilename2="odprto.txt"
		elif [ "$changer" == "S" ] || [ "$changer" == "T" ] || [ "$changer" == "U" ] || [ "$changer" == "V" ]
		then
		    bashfiletext="#below this lies a statement that causes this account to fail, delete it" #level19o
		    #declare -i noiseamount=235
		    #password_spot=$[RANDOM%235];
        textfilename="youwill prevail.txt"
        #textfilename2="abierto.txt"
		elif [ "$changer" == "W" ] || [ "$changer" == "X" ] || [ "$changer" == "Y" ] || [ "$changer" == "Z" ]
		then
		    bashfiletext="#delete the line below this" #level19p
		    #declare -i noiseamount=2115
		    #password_spot=$[RANDOM%2115];
        textfilename="get me.txt"
        #textfilename2="otvoreno.txt"
		
		fi

echo "******************************************************************" >> /home/level19/README.txt;
echo "* Welcome to PolyBandit. This is a polymorphic clone of          *" >> /home/level19/README.txt;
echo "* Overthewire.org's Bandit exercise. The object is to figure out *" >> /home/level19/README.txt;
echo "* what the password is for the next level, then log into that    *" >> /home/level19/README.txt;
echo "* next level's account using SSH.                                *" >> /home/level19/README.txt;
echo "*  For researchers: MD5 Hash first character: "$changer"         *" >> /home/level19/README.txt;
echo "* You are at Level 19                                             *" >> /home/level19/README.txt;
echo "*                                                                *" >> /home/level19/README.txt;
echo "* The password for the next level is in a file called "$textfilename"*" >> /home/level19/README.txt;
echo "* However, it is not so easy to read the file.                   *" >> /home/level19/README.txt;
echo "*                                                                *" >> /home/level19/README.txt;
echo "* When you get the password for the next level, log in to the    *" >> /home/level19/README.txt;
echo "* next level with the command:                                   *" >> /home/level19/README.txt;
echo "*         ssh level20@localhost                                  *" >> /home/level19/README.txt;
echo "*                                                                *" >> /home/level19/README.txt;
echo "******************************************************************" >> /home/level19/README.txt;
echo "cat /home/level19/README.txt" >> /home/level19/.bashrc
echo "$bashfiletext" >> /home/level19/.bashrc;
echo "exit" >> /home/level19/.bashrc;

echo $level20_pass > /home/level19/"$textfilename";
chown level19:level19 /home/level19/"$textfilename";
chown level19:level18 /home/level19/.bashrc;
chmod g+w /home/level19/.bashrc;

chmod 000 /home/level19/"$textfilename";

#chown level0: /home/level1;
#chmod -rwxr-x--- /home/level1;
#This block prevents the host system's user (the one that executes PolyBandit) as well as anybody other than the level itself from being able to read into 
#this level's directory and its subdirectories. In essence, no cheating, you must play the game in order, and you cannot tamper with any game files unless they are in
#the level you are currently in. The first for loop sets permissions on users before level19. The second sets them on all users after. None except level19 will be able to view the contents of /home/level19
#until they have ssh'd into it properly. Permissions are set to block others from reading and writing to level19.

setfacl -m u:level19:rwx /home/level19;



for i in {0..18};
do

levelname="level"
level="${levelname}${i}"

find /home/level19 -type f -exec setfacl -m u:$level:--x {} \;
find /home/level19 -type d -exec setfacl -m u:$level:--x {} \;

(($i+1));
done

for i in {20..101};
do

levelname="level"
level="${levelname}${i}"

find /home/level19 -type f -exec setfacl -m u:$level:--x {} \;
find /home/level19 -type d -exec setfacl -m u:$level:--x {} \;

(($i+1));
done


setfacl -m u:$USER:--x /home/level19;