#!/bin/bash

# I don't think we need this - NG useradd level79_ans --create-home --password "$(openssl passwd -1 "password")" --shell /bin/bash --user-group




#Grabs first character in MD5 hash for corresponding 5 level group (e.g 1_5, 11_15)
changer=${MD576_80:0:1}
#based on first character in MD5 hash, level will have different text file name out of 16. Goes through numbers 0-9 and letters a-z lowercase and capital
#The level variant identifier is commented under each possible elif condition. There are 16 variations, ranging from level79a to level79p.
#The commonted out variable declarations are hold overs from the level this elif ladder was drawn from.
#The variable bashfiletext is the text that goes above 'exit' telling the user to delete it.
#The textfilename is what permutates the spaced text file name between the 16 variations
if [ "$changer" == "1" ]
		then
		    bashfiletext="#this next line will cause the account to log out immediately" #level79a
		    #declare -i noiseamount=220
		    #password_spot=$[RANDOM%220];
       textfilename="please me.txt"
        ##textfilename2="hapur.txt"
		elif [ "$changer" == "2" ]
		then
		    bashfiletext="#this next line will make the account logout and go kaput" #level79b
		    #declare -i noiseamount=2210
		    #password_spot=$[RANDOM%2210];
	textfilename="open thisone.txt"
        #textfilename2="otvoreno.txt"
		elif [ "$changer" == "3" ]
		then
		    bashfiletext="#this next line is why you can't proceed into this account" #level79c
		    #declare -i noiseamount=230
		    #password_spot=$[RANDOM%230];
	textfilename="me me.txt"
        #textfilename2="obert.txt"
		elif [ "$changer" == "4" ]
		then 
		    bashfiletext="#what is below me blockade your path" #level79d
		    #declare -i noiseamount=240
		    #password_spot=$[RANDOM%240];
	textfilename="in here.txt"
        #textfilename2="Otvoren.txt"
		elif [ "$changer" == "5" ]
		then 
		    bashfiletext="#destroy the line below me" #level79e
		    #declare -i noiseamount=250
		    #password_spot=$[RANDOM%250];
	textfilename="in hereplease.txt"
        #textfilename2="avatud.txt"
		elif [ "$changer" == "6" ]
		then
		    bashfiletext="#eliminate the text below me (exit) and your way will be clear" #level79f
		    #declare -i noiseamount=260
		    #password_spot=$[RANDOM%260];
       textfilename="thisis it.txt"
        #textfilename2="avata.txt"
		elif [ "$changer" == "7" ]
		then 
		    bashfiletext="#eliminate the text below me (exit) and your way will be clear" #level79f
		    #declare -i noiseamount=260
		    #password_spot=$[RANDOM%260];
        textfilename="thisis it.txt"
        #textfilename2="avata.txt"
		elif [ "$changer" == "8" ]
		then
		    bashfiletext="#what is below me this is not deleted you won't proceed" #level79g
		    #declare -i noiseamount=290
		    #password_spot=$[RANDOM%290];
       textfilename="aperto aperto.txt"
        #textfilename2="ouvrir.txt"
		elif [ "$changer" == "9" ]
		then 
		    bashfiletext="#eliminate what is below and you shall pass" #level79h
		    #declare -i noiseamount=2000
		    #password_spot=$[RANDOM%2000];
	textfilename="youare worthy.txt"
        #textfilename2="aberto.txt"
		elif [ "$changer" == “a” ]
		then 
		    bashfiletext="#delete what is below it makes the account log out" #level79i
		    #declare -i noiseamount=2110
		    #password_spot=$[RANDOM%2110];
        textfilename="please please.txt"
        #textfilename2="offnen.txt"
		elif [ "$changer" == "b" ]
		then
		    bashfiletext="#want to pass? delete exit, it makes the account log out" #level79j
		    #declare -i noiseamount=2130
		    #password_spot=$[RANDOM%2130];
        textfilename="omega tango.txt"
        #textfilename2="oscailte.txt"
		elif [ "$changer" == "c" ]
		then
		    bashfiletext="#the line below immidiately causes the account to log out" #level79k
		    #declare -i noiseamount=2150
		    #password_spot=$[RANDOM%2150];
        textfilename="ten four.txt"
        #textfilename2="Aperto.txt"
	elif [ "$changer" == "d" ]
		then 
		    bashfiletext="#below this lies your obstacle to logging into this account" #level79l
		    #declare -i noiseamount=265
		    #password_spot=$[RANDOM%265]
        textfilename="open sesame.txt"
        #textfilename2="apen.txt"
		elif [ "$changer" == "e" ]
		then
		    bashfiletext="#below this lies what blocks you, it makes the account logout" #level79m
		    #declare -i noiseamount=255
		    #password_spot=$[RANDOM%255];
        textfilename="fabulous beats.txt"
        #textfilename2="otwarty.txt"
		elif [ "$changer" == "f" ]
		then
		    bashfiletext="#eliminate what is below and you shall pass" #level79n
		    #declare -i noiseamount=245
		    #password_spot=$[RANDOM%245];
        textfilename="Mega Bank.txt"
        #textfilename2="odprto.txt"
		elif [ "$changer" == "g" ]
		then
		    bashfiletext="#below this lies a statement that causes this account to fail, delete it" #level79o
		    #declare -i noiseamount=235
		    #password_spot=$[RANDOM%235];
        textfilename="youwill prevail.txt"
        #textfilename2="abierto.txt"
		elif [ "$changer" == "h" ]
		then
		    bashfiletext="#delete the line below this" #level79p
		    #declare -i noiseamount=2115
		    #password_spot=$[RANDOM%2115];
        textfilename="get me.txt"
        #textfilename2="otvoreno.txt"
		elif [ "$changer" == "i" ]
		then
		    bashfiletext="#this next line will cause the account to log out immediately" #level79a
		    #declare -i noiseamount=220
		    #password_spot=$[RANDOM%220];
        textfilename="please me.txt"
        ##textfilename2="hapur.txt"
		elif [ "$changer" == "j" ]
		then
		    bashfiletext="#this next line will make the account logout and go kaput" #level79b
		    #declare -i noiseamount=2210
		    #password_spot=$[RANDOM%2210];
	textfilename="open thisone.txt"
        #textfilename2="otvoreno.txt"
	elif [ "$changer" == "k" ]
		then 
		    bashfiletext="#this next line is why you can't proceed into this account" #level79c
		    #declare -i noiseamount=230
		    #password_spot=$[RANDOM%230];
        textfilename="me me.txt"
        #textfilename2="obert.txt"
		elif [ "$changer" == "l" ]
		then 
		    bashfiletext="#what is below me blockade your path" #level79d
		    #declare -i noiseamount=240
		    #password_spot=$[RANDOM%240];
        textfilename="in here.txt"
        #textfilename2="Otvoren.txt"
		elif [ "$changer" == "m" ]
		then
		    bashfiletext="#destroy the line below me" #level79e
		    #declare -i noiseamount=250
		    #password_spot=$[RANDOM%250];
        textfilename="in hereplease.txt"
        #textfilename2="avatud.txt"
		elif [ "$changer" == "n" ]
		then 
		    bashfiletext="#eliminate the text below me (exit) and your way will be clear" #level79f
		    #declare -i noiseamount=260
		    #password_spot=$[RANDOM%260];
        textfilename="thisis it.txt"
        #textfilename2="avata.txt"
		elif [ "$changer" == "o" ]
		then
		    bashfiletext="#what is below me this is not deleted you won't proceed" #level79g
		    #declare -i noiseamount=290
		    #password_spot=$[RANDOM%290];
        textfilename="aperto aperto.txt"
        #textfilename2="ouvrir.txt"
		elif [ "$changer" == "p" ]
		then 
		    bashfiletext="#eliminate what is below and you shall pass" #level79h
		    #declare -i noiseamount=2000
		    #password_spot=$[RANDOM%2000];
	textfilename="youare worthy.txt"
        #textfilename2="aberto.txt"
		elif [ "$changer" == "q" ]
		then 
		    bashfiletext="#delete what is below it makes the account log out" #level79i
		    #declare -i noiseamount=2110
		    #password_spot=$[RANDOM%2110];
        textfilename="please please.txt"
         #textfilename2="offnen.txt"
		elif [ "$changer" == "r" ]
		then
		    bashfiletext="#want to pass? delete exit, it makes the account log out" #level79j
		    #declare -i noiseamount=2130
		    #password_spot=$[RANDOM%2130];
        textfilename="omega tango.txt"
        #textfilename2="oscailte.txt"
		elif [ "$changer" == "s" ]
		then
		    bashfiletext="#the line below immidiately causes the account to log out" #level79k
		    #declare -i noiseamount=2150
		    #password_spot=$[RANDOM%2150];
        textfilename="ten four.txt"
        #textfilename2="Aperto.txt"
		elif [ "$changer" == "t" ]
		then 
		    bashfiletext="#below this lies your obstacle to logging into this account" #level79l
		    #declare -i noiseamount=265
		    #password_spot=$[RANDOM%265]
        textfilename="open sesame.txt"
        #textfilename2="apen.txt"
		elif [ "$changer" == "u" ]
		then
		    bashfiletext="#below this lies what blocks you, it makes the account logout" #level79m
		    #declare -i noiseamount=255
		    #password_spot=$[RANDOM%255];
        textfilename="fabulous beats.txt"
        #textfilename2="otwarty.txt"
		elif [ "$changer" == "v" ]
		then
		    bashfiletext="#eliminate what is below and you shall pass" #level79n
		    #declare -i noiseamount=245
		    #password_spot=$[RANDOM%245];
        textfilename="Mega Bank.txt"
        #textfilename2="odprto.txt"
		elif [ "$changer" == "w" ]
		then
		    bashfiletext="#below this lies a statement that causes this account to fail, delete it" #level79o
		    #declare -i noiseamount=235
		    #password_spot=$[RANDOM%235];
        textfilename="youwill prevail.txt"
        #textfilename2="abierto.txt"
		elif [ "$changer" == "x" ]
		then
		    bashfiletext="#delete the line below this" #level79p
		    #declare -i noiseamount=2115
		    #password_spot=$[RANDOM%2115];
        textfilename="get me.txt"
        #textfilename2="otvoreno.txt"
		elif [ "$changer" == "t" ]
		then
		    bashfiletext="#this next line will cause the account to log out immediately" #level79a
		    #declare -i noiseamount=220
		    #password_spot=$[RANDOM%220];
       textfilename="please me.txt"
        ##textfilename2="hapur.txt"
		elif [ "$changer" == "u" ]
		then
		    bashfiletext="#this next line will make the account logout and go kaput" #level79b
		    #declare -i noiseamount=2210
		    #password_spot=$[RANDOM%2210];
	textfilename="open thisone.txt"
        #textfilename2="otvoreno.txt"		
	elif [ "$changer" == "v" ]
		then 
		    bashfiletext="#this next line is why you can't proceed into this account" #level79c
		    #declare -i noiseamount=230
		    #password_spot=$[RANDOM%230];
	textfilename="me me.txt"
        #textfilename2="obert.txt"		
	elif [ "$changer" == "w" ]
		then 
		    bashfiletext="#what is below me blockade your path" #level79d
		    #declare -i noiseamount=240
		    #password_spot=$[RANDOM%240];
	textfilename="in here.txt"
        #textfilename2="Otvoren.txt"		
	elif [ "$changer" == "x" ]
		then
		    bashfiletext="#destroy the line below me" #level79e
		    #declare -i noiseamount=250
		    #password_spot=$[RANDOM%250];
	textfilename="in hereplease.txt"
        #textfilename2="avatud.txt"
		elif [ "$changer" == "y" ]
		then 
		    bashfiletext="#eliminate the text below me (exit) and your way will be clear" #level79f
		    #declare -i noiseamount=260
		    #password_spot=$[RANDOM%260];
       textfilename="thisis it.txt"
        #textfilename2="avata.txt"		
	elif [ "$changer" == "z" ]
		then
		    bashfiletext="#what is below me this is not deleted you won't proceed" #level79g
		    #declare -i noiseamount=290
		    #password_spot=$[RANDOM%290];
       textfilename="aperto aperto.txt"
        #textfilename2="ouvrir.txt"
		elif [ "$changer" == “A” ]
		then 
		    bashfiletext="#eliminate what is below and you shall pass" #level79h
		    #declare -i noiseamount=2000
		    #password_spot=$[RANDOM%2100];
	textfilename="youare worthy.txt"
        #textfilename2="aberto.txt"
		elif [ "$changer" == "B" ]
		then 
		    bashfiletext="#delete what is below it makes the account log out" #level79i
		    #declare -i noiseamount=2110
		    #password_spot=$[RANDOM%2110];
        textfilename="please please.txt"
        #textfilename2="offnen.txt"
		elif [ "$changer" == "C" ]
		then
		    bashfiletext="#want to pass? delete exit, it makes the account log out" #level79j
		    #declare -i noiseamount=2130
		    #password_spot=$[RANDOM%2130];
        textfilename="omega tango.txt"
        #textfilename2="oscailte.txt"
		elif [ "$changer" == "D" ]
		then
		    bashfiletext="#the line below immidiately causes the account to log out" #level79k
		    #declare -i noiseamount=2150
		    #password_spot=$[RANDOM%2150];
        textfilename="ten four.txt"
        #textfilename2="Aperto.txt"
		elif [ "$changer" == "E" ]
		then 
		    bashfiletext="#below this lies your obstacle to logging into this account" #level79l
		    #declare -i noiseamount=265
		    #password_spot=$[RANDOM%265]
        textfilename="open sesame.txt"
        #textfilename2="apen.txt"
		elif [ "$changer" == "F" ]
		then
		    bashfiletext="#below this lies what blocks you, it makes the account logout" #level79m
		    #declare -i noiseamount=255
		    #password_spot=$[RANDOM%255];
        textfilename="fabulous beats.txt"
        #textfilename2="otwarty.txt"
		elif [ "$changer" == "G" ]
		then
		    bashfiletext="#eliminate what is below and you shall pass" #level79n
		    #declare -i noiseamount=245
		    #password_spot=$[RANDOM%245];
        textfilename="Mega Bank.txt"
        #textfilename2="odprto.txt"
		elif [ "$changer" == "H" ]
		then
		    bashfiletext="#below this lies a statement that causes this account to fail, delete it" #level79o
		    #declare -i noiseamount=235
		    #password_spot=$[RANDOM%235];
        textfilename="youwill prevail.txt"
        #textfilename2="abierto.txt"
		elif [ "$changer" == "I" ]
		then
		    bashfiletext="#delete the line below this" #level79p
		    #declare -i noiseamount=2115
		    #password_spot=$[RANDOM%2115];
        textfilename="get me.txt"
        #textfilename2="otvoreno.txt"
	       elif [ "$changer" == "J" ]
		then
		    bashfiletext="#this next line will cause the account to log out immediately" #level79a
		    #declare -i noiseamount=220
		    #password_spot=$[RANDOM%220];
       textfilename="please me.txt"
        ##textfilename2="hapur.txt"
		elif [ "$changer" == "K" ]
		then
		    bashfiletext="#this next line will make the account logout and go kaput" #level79b
		    #declare -i noiseamount=2210
		    #password_spot=$[RANDOM%2210];
	textfilename="open thisone.txt"
        #textfilename2="otvoreno.txt"
		elif [ "$changer" == "L" ]
		then 
		    bashfiletext="#this next line is why you can't proceed into this account" #level79c
		    #declare -i noiseamount=230
		    #password_spot=$[RANDOM%230];
	textfilename="me me.txt"
        #textfilename2="obert.txt"
		elif [ "$changer" == "M" ]
		then 
		    bashfiletext="#what is below me blockade your path" #level79d
		    #declare -i noiseamount=240
		    #password_spot=$[RANDOM%240];
	textfilename="in here.txt"
        #textfilename2="Otvoren.txt"
		elif [ "$changer" == "N" ]
		then
		    bashfiletext="#destroy the line below me" #level79e
		    #declare -i noiseamount=250
		    #password_spot=$[RANDOM%250];
	textfilename="in hereplease.txt"
        #textfilename2="avatud.txt"
		elif [ "$changer" == "O" ]
		then 
		    bashfiletext="#eliminate the text below me (exit) and your way will be clear" #level79f
		    #declare -i noiseamount=260
		    #password_spot=$[RANDOM%260];
       textfilename="thisis it.txt"
        #textfilename2="avata.txt"
		elif [ "$changer" == "P" ]
		then
		    bashfiletext="#what is below me this is not deleted you won't proceed" #level79g
		    #declare -i noiseamount=290
		    #password_spot=$[RANDOM%290];
       textfilename="aperto aperto.txt"
        #textfilename2="ouvrir.txt"
		elif [ "$changer" == "Q" ]
		then 
		    bashfiletext="#eliminate what is below and you shall pass" #level79h
		    #declare -i noiseamount=2000
		    #password_spot=$[RANDOM%2100];
	textfilename="youare worthy.txt"
        #textfilename2="aberto.txt"
		elif [ "$changer" == "R" ]
		then 
		    bashfiletext="#delete what is below it makes the account log out" #level79i
		    #declare -i noiseamount=2110
		    #password_spot=$[RANDOM%2110];
        textfilename="please please.txt"
        #textfilename2="offnen.txt"
		elif [ "$changer" == "S" ]
		then
		    bashfiletext="#want to pass? delete exit, it makes the account log out" #level79j
		    #declare -i noiseamount=2130
		    #password_spot=$[RANDOM%2130];
        textfilename="omega tango.txt"
        #textfilename2="oscailte.txt"
		elif [ "$changer" == "T" ]
		then
		    bashfiletext="#the line below immidiately causes the account to log out" #level79k
		    #declare -i noiseamount=2150
		    #password_spot=$[RANDOM%2150];
        textfilename="ten four.txt"
        #textfilename2="Aperto.txt"
		elif [ "$changer" == "U" ]
		then 
		    bashfiletext="#below this lies your obstacle to logging into this account" #level79l
		    #declare -i noiseamount=265
		    #password_spot=$[RANDOM%265]
        textfilename="open sesame.txt"
        #textfilename2="apen.txt"
		elif [ "$changer" == "V" ]
		then
		    bashfiletext="#below this lies what blocks you, it makes the account logout" #level79m
		    #declare -i noiseamount=255
		    #password_spot=$[RANDOM%255];
        textfilename="fabulous beats.txt"
        #textfilename2="otwarty.txt"
		elif [ "$changer" == "W" ]
		then
		    bashfiletext="#eliminate what is below and you shall pass" #level79n
		    #declare -i noiseamount=245
		    #password_spot=$[RANDOM%245];
        textfilename="Mega Bank.txt"
        #textfilename2="odprto.txt"
		elif [ "$changer" == "X" ]
		then
		    bashfiletext="#below this lies a statement that causes this account to fail, delete it" #level79o
		    #declare -i noiseamount=235
		    #password_spot=$[RANDOM%235];
        textfilename="youwill prevail.txt"
        #textfilename2="abierto.txt"
		elif [ "$changer" == "Y" ]
		then
		    bashfiletext="#delete the line below this" #level79p
		    #declare -i noiseamount=2115
		    #password_spot=$[RANDOM%2115];
        textfilename="get me.txt"
        #textfilename2="otvoreno.txt"
		elif [ "$changer" == "Z" ]
		then
		    bashfiletext="#this next line will cause the account to log out immediately" #level79a
		    #declare -i noiseamount=220
		    #password_spot=$[RANDOM%220];
        textfilename="open thisone.txt"
        #textfilename2="obert.txt"
		elif [ "$changer" == "0" ]
		then
		    bashfiletext="#this next line will make the account logout and go kaput" #level79b
		    #declare -i noiseamount=210
		    #password_spot=$[RANDOM%210];
        textfilename="me me.txt"
        #textfilename2="Otvoren.txt"
		fi


echo "******************************************************************" >> /home/level79/README.txt;
echo "* Welcome to PolyBandit. This is a polymorphic clone of          *" >> /home/level79/README.txt;
echo "* Overthewire.org's Bandit exercise. The object is to figure out *" >> /home/level79/README.txt;
echo "* what the password is for the next level, then log into that    *" >> /home/level79/README.txt;
echo "* next level's account using SSH.                                *" >> /home/level79/README.txt;
echo "*  For researchers: MD5 Hash first character: "$changer"         *" >> /home/level79/README.txt;
echo "* You are at Level 79                                             *" >> /home/level79/README.txt;
echo "*                                                                *" >> /home/level79/README.txt;
echo "* The password for the next level is in a file called "$textfilename"*" >> /home/level79/README.txt;
echo "* However, it is not so easy to read the file.                   *" >> /home/level79/README.txt;
echo "*                                                                *" >> /home/level79/README.txt;
echo "* When you get the password for the next level, log in to the    *" >> /home/level79/README.txt;
echo "* next level with the command:                                   *" >> /home/level79/README.txt;
echo "*         ssh level80@localhost                                  *" >> /home/level79/README.txt;
echo "*                                                                *" >> /home/level79/README.txt;
echo "******************************************************************" >> /home/level79/README.txt;
echo "cat /home/level79/README.txt" >> /home/level79/.bashrc
echo "$bashfiletext" >> /home/level79/.bashrc;
echo "exit" >> /home/level79/.bashrc;

echo $level80_pass > /home/level79/"$textfilename";
chown level79:level79 /home/level79/"$textfilename";
chown level79:level78 /home/level79/.bashrc;
chmod g+w /home/level79/.bashrc;

chmod 000 /home/level79/"$textfilename";