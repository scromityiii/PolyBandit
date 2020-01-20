#!/bin/bash

changer=${MD51_5:0:1}
		#In the above, the first character in the MD5 hash is derived from the hash of the corresponding level group (e.g 1_5, 11_15).
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
    user1=$[RANDOM%61];
    user2=$[RANDOM%61];
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
		    declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
        rand_pass2=${users[$user1]}" "" "" "${users[$user2]};
       textfilename="findme.txt"
        textfile2name2="hapur.txt"
		elif [ "$changer" == "2" ]
		then
		    hint2="tomyleftorrightudududududee"
		    declare -i noiseamount=2210
		    password_spot=$[RANDOM%2210];
		    declare -a LETTERS=("a" "b" "c" "d" "e" "f" "g" "h" "i" "j" "k" "l" "m" "n" "o" "p" "q" "r" "s" "t" "u" "v" "w" "x" "y" "z" "A" "B" "C" "D" "E" "F" "G" "H" "I" "J" "K" "L" "M" "N" "O" "P" "Q" "R" "S" "T" "U" "V" "W" "X" "Y" "Z" "1" "2" "3" "4" "5" "6" "7" "8" "9" "0");
        rand_pass2=${LETTERS[$char1]}${LETTERS[$char2]}${LETTERS[$char3]}${LETTERS[$char4]}${LETTERS[$char5]}${LETTERS[$char6]}${LETTERS[$char7]}${LETTERS[$char8]}" "" "" "${LETTERS[$char9]}${LETTERS[$char10]}${LETTERS[$char11]}${LETTERS[$char12]}${LETTERS[$char13]}${LETTERS[$char14]}${LETTERS[$char15]}${LETTERS[$char16]};
	textfilename="inhere.txt"
        textfilename2="otvoreno.txt"
		elif [ "$changer" == "3" ]
		then
		    hint2="useme"
		    declare -i noiseamount=230
		    password_spot=$[RANDOM%230];
		    declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
         rand_pass2=${users[$user1]}" "" "" "${users[$user2]};
	textfilename="hereiam.txt"
        textfilename2="obert.txt"
		elif [ "$changer" == "4" ]
		then 
		    hint2="euc"
		    declare -i noiseamount=240
		    password_spot=$[RANDOM%240];
		    declare -a LETTERS=("a" "b" "c" "d" "e" "f" "g" "h" "i" "j" "k" "l" "m" "n" "o" "p" "q" "r" "s" "t" "u" "v" "w" "x" "y" "z" "A" "B" "C" "D" "E" "F" "G" "H" "I" "J" "K" "L" "M" "N" "O" "P" "Q" "R" "S" "T" "U" "V" "W" "X" "Y" "Z" "1" "2" "3" "4" "5" "6" "7" "8" "9" "0");
        rand_pass2=${LETTERS[$char1]}${LETTERS[$char2]}${LETTERS[$char3]}${LETTERS[$char4]}${LETTERS[$char5]}${LETTERS[$char6]}${LETTERS[$char7]}${LETTERS[$char8]}" "" "" "${LETTERS[$char9]}${LETTERS[$char10]}${LETTERS[$char11]}${LETTERS[$char12]}${LETTERS[$char13]}${LETTERS[$char14]}${LETTERS[$char15]}${LETTERS[$char16]};
	textfilename="Iamhere.txt"
        textfilename2="Otvoren.txt"
		elif [ "$changer" == "5" ]
		then 
		    hint2="youshallpass"
		    declare -i noiseamount=250
		    password_spot=$[RANDOM%250];
		    declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
         rand_pass2=${users[$user1]}" "" "" "${users[$user2]};
	textfilename="herehere.txt"
        textfilename2="avatud.txt"
		elif [ "$changer" == "6" ]
		then
		    hint2="navigateogreatone"
		    declare -i noiseamount=260
		    password_spot=$[RANDOM%260];
		    declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
        rand_pass2=${users[$user1]}" "" "" "${users[$user2]};
       textfilename="passphrasealpha.txt"
        textfilename2="avata.txt"
		elif [ "$changer" == "7" ]
		then 
		    hint2="navigateogreatone"
		    declare -i noiseamount=260
		    password_spot=$[RANDOM%260];
		    declare -a LETTERS=("a" "b" "c" "d" "e" "f" "g" "h" "i" "j" "k" "l" "m" "n" "o" "p" "q" "r" "s" "t" "u" "v" "w" "x" "y" "z" "A" "B" "C" "D" "E" "F" "G" "H" "I" "J" "K" "L" "M" "N" "O" "P" "Q" "R" "S" "T" "U" "V" "W" "X" "Y" "Z" "1" "2" "3" "4" "5" "6" "7" "8" "9" "0");
        rand_pass2=${LETTERS[$char1]}${LETTERS[$char2]}${LETTERS[$char3]}${LETTERS[$char4]}${LETTERS[$char5]}${LETTERS[$char6]}${LETTERS[$char7]}${LETTERS[$char8]}" "" "" "${LETTERS[$char9]}${LETTERS[$char10]}${LETTERS[$char11]}${LETTERS[$char12]}${LETTERS[$char13]}${LETTERS[$char14]}${LETTERS[$char15]}${LETTERS[$char16]};
        textfilename="passphrasebravo.txt"
        textfilename2="avata.txt"
		elif [ "$changer" == "8" ]
		then
		    hint2="foriamhere"
		    declare -i noiseamount=290
		    password_spot=$[RANDOM%290];
		    declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
        rand_pass2=${users[$user1]}" "" "" "${users[$user2]};
       textfilename="passphrasecharlie.txt"
        textfilename2="ouvrir.txt"
		elif [ "$changer" == "9" ]
		then 
		    hint2="nexttome"
		    declare -i noiseamount=2000
		    password_spot=$[RANDOM%2100];
		    declare -a LETTERS=("a" "b" "c" "d" "e" "f" "g" "h" "i" "j" "k" "l" "m" "n" "o" "p" "q" "r" "s" "t" "u" "v" "w" "x" "y" "z" "A" "B" "C" "D" "E" "F" "G" "H" "I" "J" "K" "L" "M" "N" "O" "P" "Q" "R" "S" "T" "U" "V" "W" "X" "Y" "Z" "1" "2" "3" "4" "5" "6" "7" "8" "9" "0");
        rand_pass2=${LETTERS[$char1]}${LETTERS[$char2]}${LETTERS[$char3]}${LETTERS[$char4]}${LETTERS[$char5]}${LETTERS[$char6]}${LETTERS[$char7]}${LETTERS[$char8]}" "" "" "${LETTERS[$char9]}${LETTERS[$char10]}${LETTERS[$char11]}${LETTERS[$char12]}${LETTERS[$char13]}${LETTERS[$char14]}${LETTERS[$char15]}${LETTERS[$char16]};
	textfilename="passphraseomega.txt"
        textfilename2="aberto.txt"
		elif [ "$changer" == “a” ]
		then 
		    hint2="yourdestiny"
		    declare -i noiseamount=2110
		    password_spot=$[RANDOM%2110];
        textfilename="excelsior.txt"
        textfilename2="offnen.txt"
	declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
		 rand_pass2=${users[$user1]}" "" "" "${users[$user2]};
		elif [ "$changer" == "b" ]
		then
		    hint2="iamthedoor"
		    declare -i noiseamount=2130
		    password_spot=$[RANDOM%2130];
        textfilename="helios.txt"
        textfilename2="oscailte.txt"
	declare -a LETTERS=("a" "b" "c" "d" "e" "f" "g" "h" "i" "j" "k" "l" "m" "n" "o" "p" "q" "r" "s" "t" "u" "v" "w" "x" "y" "z" "A" "B" "C" "D" "E" "F" "G" "H" "I" "J" "K" "L" "M" "N" "O" "P" "Q" "R" "S" "T" "U" "V" "W" "X" "Y" "Z" "1" "2" "3" "4" "5" "6" "7" "8" "9" "0");
	rand_pass2=${LETTERS[$char1]}${LETTERS[$char2]}${LETTERS[$char3]}${LETTERS[$char4]}${LETTERS[$char5]}${LETTERS[$char6]}${LETTERS[$char7]}${LETTERS[$char8]}" "" "" "${LETTERS[$char9]}${LETTERS[$char10]}${LETTERS[$char11]}${LETTERS[$char12]}${LETTERS[$char13]}${LETTERS[$char14]}${LETTERS[$char15]}${LETTERS[$char16]};	
		elif [ "$changer" == "c" ]
		then
		    hint2="youarechosen"
		    declare -i noiseamount=2150
		    password_spot=$[RANDOM%2150];
        textfilename="apollo.txt"
        textfilename2="Aperto.txt"
	declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
	 rand_pass2=${users[$user1]}" "" "" "${users[$user2]};
	elif [ "$changer" == "d" ]
		then 
		    hint2=“adjacent”
		    declare -i noiseamount=265
		    password_spot=$[RANDOM%265]
        textfilename="novembertango.txt"
        textfilename2="apen.txt"
	declare -a LETTERS=("a" "b" "c" "d" "e" "f" "g" "h" "i" "j" "k" "l" "m" "n" "o" "p" "q" "r" "s" "t" "u" "v" "w" "x" "y" "z" "A" "B" "C" "D" "E" "F" "G" "H" "I" "J" "K" "L" "M" "N" "O" "P" "Q" "R" "S" "T" "U" "V" "W" "X" "Y" "Z" "1" "2" "3" "4" "5" "6" "7" "8" "9" "0");
		rand_pass2=${LETTERS[$char1]}${LETTERS[$char2]}${LETTERS[$char3]}${LETTERS[$char4]}${LETTERS[$char5]}${LETTERS[$char6]}${LETTERS[$char7]}${LETTERS[$char8]}" "" "" "${LETTERS[$char9]}${LETTERS[$char10]}${LETTERS[$char11]}${LETTERS[$char12]}${LETTERS[$char13]}${LETTERS[$char14]}${LETTERS[$char15]}${LETTERS[$char16]};
		elif [ "$changer" == "e" ]
		then
		    hint2="asideme"
		    declare -i noiseamount=255
		    password_spot=$[RANDOM%255];
        textfilename="opensesame.txt"
        textfilename2="otwarty.txt"
	declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
	 rand_pass2=${users[$user1]}" "" "" "${users[$user2]};	
		elif [ "$changer" == "f" ]
		then
		    hint2="whatnexttome"
		    declare -i noiseamount=245
		    password_spot=$[RANDOM%245];
        textfilename="havingfunyet.txt"
        textfilename2="odprto.txt"
	declare -a LETTERS=("a" "b" "c" "d" "e" "f" "g" "h" "i" "j" "k" "l" "m" "n" "o" "p" "q" "r" "s" "t" "u" "v" "w" "x" "y" "z" "A" "B" "C" "D" "E" "F" "G" "H" "I" "J" "K" "L" "M" "N" "O" "P" "Q" "R" "S" "T" "U" "V" "W" "X" "Y" "Z" "1" "2" "3" "4" "5" "6" "7" "8" "9" "0");
		rand_pass2=${LETTERS[$char1]}${LETTERS[$char2]}${LETTERS[$char3]}${LETTERS[$char4]}${LETTERS[$char5]}${LETTERS[$char6]}${LETTERS[$char7]}${LETTERS[$char8]}" "" "" "${LETTERS[$char9]}${LETTERS[$char10]}${LETTERS[$char11]}${LETTERS[$char12]}${LETTERS[$char13]}${LETTERS[$char14]}${LETTERS[$char15]}${LETTERS[$char16]};
		elif [ "$changer" == "g" ]
		then
		    hint2="tomyleftorright"
		    declare -i noiseamount=235
		    password_spot=$[RANDOM%235];
        textfilename="openmeplease.txt"
        textfilename2="abierto.txt"
	declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
		 rand_pass2=${users[$user1]}" "" "" "${users[$user2]};
		elif [ "$changer" == "h" ]
		then
		    hint2="iamthepath"
		    declare -i noiseamount=2115
		    password_spot=$[RANDOM%2115];
        textfilename="herepleasehere.txt"
        textfilename2="otvoreno.txt"
	declare -a LETTERS=("a" "b" "c" "d" "e" "f" "g" "h" "i" "j" "k" "l" "m" "n" "o" "p" "q" "r" "s" "t" "u" "v" "w" "x" "y" "z" "A" "B" "C" "D" "E" "F" "G" "H" "I" "J" "K" "L" "M" "N" "O" "P" "Q" "R" "S" "T" "U" "V" "W" "X" "Y" "Z" "1" "2" "3" "4" "5" "6" "7" "8" "9" "0");
	rand_pass2=${LETTERS[$char1]}${LETTERS[$char2]}${LETTERS[$char3]}${LETTERS[$char4]}${LETTERS[$char5]}${LETTERS[$char6]}${LETTERS[$char7]}${LETTERS[$char8]}" "" "" "${LETTERS[$char9]}${LETTERS[$char10]}${LETTERS[$char11]}${LETTERS[$char12]}${LETTERS[$char13]}${LETTERS[$char14]}${LETTERS[$char15]}${LETTERS[$char16]};	
		elif [ "$changer" == "i" ]
		then
		    hint2="iamtheway"
		    declare -i noiseamount=220
		    password_spot=$[RANDOM%220];
        textfilename="inhere.txt"
        textfilename2="obert.txt"
	declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
		 rand_pass2=${users[$user1]}" "" "" "${users[$user2]};
		elif [ "$changer" == "j" ]
		then
		    hint2="tomyleftorrightudududududee"
		    declare -i noiseamount=210
		    password_spot=$[RANDOM%210];
        textfilename="hereiam.txt"
        textfilename2="Otvoren.txt"
	declare -a LETTERS=("a" "b" "c" "d" "e" "f" "g" "h" "i" "j" "k" "l" "m" "n" "o" "p" "q" "r" "s" "t" "u" "v" "w" "x" "y" "z" "A" "B" "C" "D" "E" "F" "G" "H" "I" "J" "K" "L" "M" "N" "O" "P" "Q" "R" "S" "T" "U" "V" "W" "X" "Y" "Z" "1" "2" "3" "4" "5" "6" "7" "8" "9" "0");
	rand_pass2=${LETTERS[$char1]}${LETTERS[$char2]}${LETTERS[$char3]}${LETTERS[$char4]}${LETTERS[$char5]}${LETTERS[$char6]}${LETTERS[$char7]}${LETTERS[$char8]}" "" "" "${LETTERS[$char9]}${LETTERS[$char10]}${LETTERS[$char11]}${LETTERS[$char12]}${LETTERS[$char13]}${LETTERS[$char14]}${LETTERS[$char15]}${LETTERS[$char16]};	
		elif [ "$changer" == "k" ]
		then 
		    hint2="useme"
		    declare -i noiseamount=230
		    password_spot=$[RANDOM%230];
        textfilename="Iamhere.txt"
        textfilename2="agored.txt"
	declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
		 rand_pass2=${users[$user1]}" "" "" "${users[$user2]};
		elif [ "$changer" == "l" ]
		then 
		    hint2="euc"
		    declare -i noiseamount=240
		    password_spot=$[RANDOM%240];
        textfilename="herehere.txt"
        textfilename2="avatud.txt"
	declare -a LETTERS=("a" "b" "c" "d" "e" "f" "g" "h" "i" "j" "k" "l" "m" "n" "o" "p" "q" "r" "s" "t" "u" "v" "w" "x" "y" "z" "A" "B" "C" "D" "E" "F" "G" "H" "I" "J" "K" "L" "M" "N" "O" "P" "Q" "R" "S" "T" "U" "V" "W" "X" "Y" "Z" "1" "2" "3" "4" "5" "6" "7" "8" "9" "0");
		rand_pass2=${LETTERS[$char1]}${LETTERS[$char2]}${LETTERS[$char3]}${LETTERS[$char4]}${LETTERS[$char5]}${LETTERS[$char6]}${LETTERS[$char7]}${LETTERS[$char8]}" "" "" "${LETTERS[$char9]}${LETTERS[$char10]}${LETTERS[$char11]}${LETTERS[$char12]}${LETTERS[$char13]}${LETTERS[$char14]}${LETTERS[$char15]}${LETTERS[$char16]};
		elif [ "$changer" == "m" ]
		then
		    hint2="youshallpass"
		    declare -i noiseamount=250
		    password_spot=$[RANDOM%250];
        textfilename="passphrasealpha.txt"
        textfilename2="avata.txt"
	declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
		 rand_pass2=${users[$user1]}" "" "" "${users[$user2]};
		elif [ "$changer" == "n" ]
		then 
		    hint2="navigateogreatone"
		    declare -i noiseamount=260
		    password_spot=$[RANDOM%260];
        textfilename="passphrasebravo.txt"
        textfilename2="avata.txt"
	declare -a LETTERS=("a" "b" "c" "d" "e" "f" "g" "h" "i" "j" "k" "l" "m" "n" "o" "p" "q" "r" "s" "t" "u" "v" "w" "x" "y" "z" "A" "B" "C" "D" "E" "F" "G" "H" "I" "J" "K" "L" "M" "N" "O" "P" "Q" "R" "S" "T" "U" "V" "W" "X" "Y" "Z" "1" "2" "3" "4" "5" "6" "7" "8" "9" "0");
		rand_pass2=${LETTERS[$char1]}${LETTERS[$char2]}${LETTERS[$char3]}${LETTERS[$char4]}${LETTERS[$char5]}${LETTERS[$char6]}${LETTERS[$char7]}${LETTERS[$char8]}" "" "" "${LETTERS[$char9]}${LETTERS[$char10]}${LETTERS[$char11]}${LETTERS[$char12]}${LETTERS[$char13]}${LETTERS[$char14]}${LETTERS[$char15]}${LETTERS[$char16]};
		elif [ "$changer" == "o" ]
		then
		    hint2="foriamhere"
		    declare -i noiseamount=290
		    password_spot=$[RANDOM%290];
        textfilename="passphrasecharlie.txt"
        textfilename2="ouvrir.txt"
	declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
		 rand_pass2=${users[$user1]}" "" "" "${users[$user2]};
		elif [ "$changer" == "p" ]
		then 
		    hint2="nexttome"
		    declare -i noiseamount=2100
		    password_spot=$[RANDOM%2100];
        textfilename="passphraseomega.txt"
        textfilename2="aberto.txt"
	declare -a LETTERS=("a" "b" "c" "d" "e" "f" "g" "h" "i" "j" "k" "l" "m" "n" "o" "p" "q" "r" "s" "t" "u" "v" "w" "x" "y" "z" "A" "B" "C" "D" "E" "F" "G" "H" "I" "J" "K" "L" "M" "N" "O" "P" "Q" "R" "S" "T" "U" "V" "W" "X" "Y" "Z" "1" "2" "3" "4" "5" "6" "7" "8" "9" "0");
		rand_pass2=${LETTERS[$char1]}${LETTERS[$char2]}${LETTERS[$char3]}${LETTERS[$char4]}${LETTERS[$char5]}${LETTERS[$char6]}${LETTERS[$char7]}${LETTERS[$char8]}" "" "" "${LETTERS[$char9]}${LETTERS[$char10]}${LETTERS[$char11]}${LETTERS[$char12]}${LETTERS[$char13]}${LETTERS[$char14]}${LETTERS[$char15]}${LETTERS[$char16]};
		elif [ "$changer" == "q" ]
		then 
		    hint2="yourdestiny"
		    declare -i noiseamount=2110
		    password_spot=$[RANDOM%2110];
        textfilename="excelsior.txt"
        textfilename2="aberto.txt"
	declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
		 rand_pass2=${users[$user1]}" "" "" "${users[$user2]};
		elif [ "$changer" == "r" ]
		then
		    hint2="iamthedoor"
		    declare -i noiseamount=2130
		    password_spot=$[RANDOM%2130];
        textfilename="helios.txt"
        textfilename2="offnen.txt"
	declare -a LETTERS=("a" "b" "c" "d" "e" "f" "g" "h" "i" "j" "k" "l" "m" "n" "o" "p" "q" "r" "s" "t" "u" "v" "w" "x" "y" "z" "A" "B" "C" "D" "E" "F" "G" "H" "I" "J" "K" "L" "M" "N" "O" "P" "Q" "R" "S" "T" "U" "V" "W" "X" "Y" "Z" "1" "2" "3" "4" "5" "6" "7" "8" "9" "0");
	rand_pass2=${LETTERS[$char1]}${LETTERS[$char2]}${LETTERS[$char3]}${LETTERS[$char4]}${LETTERS[$char5]}${LETTERS[$char6]}${LETTERS[$char7]}${LETTERS[$char8]}" "" "" "${LETTERS[$char9]}${LETTERS[$char10]}${LETTERS[$char11]}${LETTERS[$char12]}${LETTERS[$char13]}${LETTERS[$char14]}${LETTERS[$char15]}${LETTERS[$char16]};
		elif [ "$changer" == "s" ]
		then
		    hint2="youarechosen"
		    declare -i noiseamount=2150
		    password_spot=$[RANDOM%2150];
        textfilename="apollo.txt"
        textfilename2="oscailte.txt"
	declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
		 rand_pass2=${users[$user1]}" "" "" "${users[$user2]};
		elif [ "$changer" == "t" ]
		then 
		    hint2=“adjacent”
		    declare -i noiseamount=265
		    password_spot=$[RANDOM%265];
        textfilename="novembertango.txt"
        textfilename2="Aperto.txt"
	declare -a LETTERS=("a" "b" "c" "d" "e" "f" "g" "h" "i" "j" "k" "l" "m" "n" "o" "p" "q" "r" "s" "t" "u" "v" "w" "x" "y" "z" "A" "B" "C" "D" "E" "F" "G" "H" "I" "J" "K" "L" "M" "N" "O" "P" "Q" "R" "S" "T" "U" "V" "W" "X" "Y" "Z" "1" "2" "3" "4" "5" "6" "7" "8" "9" "0");
	rand_pass2=${LETTERS[$char1]}${LETTERS[$char2]}${LETTERS[$char3]}${LETTERS[$char4]}${LETTERS[$char5]}${LETTERS[$char6]}${LETTERS[$char7]}${LETTERS[$char8]}" "" "" "${LETTERS[$char9]}${LETTERS[$char10]}${LETTERS[$char11]}${LETTERS[$char12]}${LETTERS[$char13]}${LETTERS[$char14]}${LETTERS[$char15]}${LETTERS[$char16]};	
		elif [ "$changer" == "u" ]
		then
		    hint2="asideme"
		    declare -i noiseamount=255
		    password_spot=$[RANDOM%255];
        textfilename="opensesame.txt"
        textfilename2="apen.txt"
	declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
		 rand_pass2=${users[$user1]}" "" "" "${users[$user2]};
		elif [ "$changer" == "v" ]
		then
		    hint2="whatnexttome"
		    declare -i noiseamount=245
		    password_spot=$[RANDOM%245];
        textfilename="havingfunyet.txt"
        textfilename2="otwarty.txt"
	declare -a LETTERS=("a" "b" "c" "d" "e" "f" "g" "h" "i" "j" "k" "l" "m" "n" "o" "p" "q" "r" "s" "t" "u" "v" "w" "x" "y" "z" "A" "B" "C" "D" "E" "F" "G" "H" "I" "J" "K" "L" "M" "N" "O" "P" "Q" "R" "S" "T" "U" "V" "W" "X" "Y" "Z" "1" "2" "3" "4" "5" "6" "7" "8" "9" "0");
		rand_pass2=${LETTERS[$char1]}${LETTERS[$char2]}${LETTERS[$char3]}${LETTERS[$char4]}${LETTERS[$char5]}${LETTERS[$char6]}${LETTERS[$char7]}${LETTERS[$char8]}" "" "" "${LETTERS[$char9]}${LETTERS[$char10]}${LETTERS[$char11]}${LETTERS[$char12]}${LETTERS[$char13]}${LETTERS[$char14]}${LETTERS[$char15]}${LETTERS[$char16]};
		elif [ "$changer" == "w" ]
		then
		    hint2="tomyleftorright"
		    declare -i noiseamount=235
		    password_spot=$[RANDOM%235];
        textfilename="openmeplease.txt"
        textfilename2="odprto.txt"
	declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
		 rand_pass2=${users[$user1]}" "" "" "${users[$user2]};
		elif [ "$changer" == "x" ]
		then
		    hint2="iamthepath"
		    declare -i noiseamount=2115
		    password_spot=$[RANDOM%2115];
        textfilename="herepleasehere.txt"
        textfilename2="abierto.txt"
	declare -a LETTERS=("a" "b" "c" "d" "e" "f" "g" "h" "i" "j" "k" "l" "m" "n" "o" "p" "q" "r" "s" "t" "u" "v" "w" "x" "y" "z" "A" "B" "C" "D" "E" "F" "G" "H" "I" "J" "K" "L" "M" "N" "O" "P" "Q" "R" "S" "T" "U" "V" "W" "X" "Y" "Z" "1" "2" "3" "4" "5" "6" "7" "8" "9" "0");
		rand_pass2=${LETTERS[$char1]}${LETTERS[$char2]}${LETTERS[$char3]}${LETTERS[$char4]}${LETTERS[$char5]}${LETTERS[$char6]}${LETTERS[$char7]}${LETTERS[$char8]}" "" "" "${LETTERS[$char9]}${LETTERS[$char10]}${LETTERS[$char11]}${LETTERS[$char12]}${LETTERS[$char13]}${LETTERS[$char14]}${LETTERS[$char15]}${LETTERS[$char16]};
		elif [ "$changer" == "t" ]
		then
		    hint2="iamtheway"
		    declare -i noiseamount=220
		    password_spot=$[RANDOM%220];
        textfilename="inhere.txt"
        textfilename2="agored.txt"
	declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
		 rand_pass2=${users[$user1]}" "" "" "${users[$user2]};
		elif [ "$changer" == "u" ]
		then
		    hint2="tomyleftorrightudududududee"
		    declare -i noiseamount=210
		    password_spot=$[RANDOM%210];
        textfilename="hereiam.txt"
        textfilename2="otvoreno.txt"
	declare -a LETTERS=("a" "b" "c" "d" "e" "f" "g" "h" "i" "j" "k" "l" "m" "n" "o" "p" "q" "r" "s" "t" "u" "v" "w" "x" "y" "z" "A" "B" "C" "D" "E" "F" "G" "H" "I" "J" "K" "L" "M" "N" "O" "P" "Q" "R" "S" "T" "U" "V" "W" "X" "Y" "Z" "1" "2" "3" "4" "5" "6" "7" "8" "9" "0");
		rand_pass2=${LETTERS[$char1]}${LETTERS[$char2]}${LETTERS[$char3]}${LETTERS[$char4]}${LETTERS[$char5]}${LETTERS[$char6]}${LETTERS[$char7]}${LETTERS[$char8]}" "" "" "${LETTERS[$char9]}${LETTERS[$char10]}${LETTERS[$char11]}${LETTERS[$char12]}${LETTERS[$char13]}${LETTERS[$char14]}${LETTERS[$char15]}${LETTERS[$char16]};
		elif [ "$changer" == "v" ]
		then 
		    hint2="useme"
		    declare -i noiseamount=230
		    password_spot=$[RANDOM%230];
        textfilename="Iamhere.txt"
        textfilename2="obert"
	declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
		 rand_pass2=${users[$user1]}" "" "" "${users[$user2]};
		elif [ "$changer" == "w" ]
		then 
		    hint2="euc"
		    declare -i noiseamount=240
		    password_spot=$[RANDOM%240];
        textfilename="herehere.txt"
        textfilename2="Otvoren.txt"
	declare -a LETTERS=("a" "b" "c" "d" "e" "f" "g" "h" "i" "j" "k" "l" "m" "n" "o" "p" "q" "r" "s" "t" "u" "v" "w" "x" "y" "z" "A" "B" "C" "D" "E" "F" "G" "H" "I" "J" "K" "L" "M" "N" "O" "P" "Q" "R" "S" "T" "U" "V" "W" "X" "Y" "Z" "1" "2" "3" "4" "5" "6" "7" "8" "9" "0");
	rand_pass2=${LETTERS[$char1]}${LETTERS[$char2]}${LETTERS[$char3]}${LETTERS[$char4]}${LETTERS[$char5]}${LETTERS[$char6]}${LETTERS[$char7]}${LETTERS[$char8]}" "" "" "${LETTERS[$char9]}${LETTERS[$char10]}${LETTERS[$char11]}${LETTERS[$char12]}${LETTERS[$char13]}${LETTERS[$char14]}${LETTERS[$char15]}${LETTERS[$char16]};	
		elif [ "$changer" == "x" ]
		then
		    hint2="youshallpass"
		    declare -i noiseamount=250
		    password_spot=$[RANDOM%250];
        textfilename="passphrasealpha.txt"
        textfilename2="avatud.txt"
	declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
		 rand_pass2=${users[$user1]}" "" "" "${users[$user2]};
		elif [ "$changer" == "y" ]
		then 
		    hint2="navigateogreatone"
		    declare -i noiseamount=260
		    password_spot=$[RANDOM%260];
        textfilename="passphrasebravo.txt"
        textfilename2="avata.txt"
	declare -a LETTERS=("a" "b" "c" "d" "e" "f" "g" "h" "i" "j" "k" "l" "m" "n" "o" "p" "q" "r" "s" "t" "u" "v" "w" "x" "y" "z" "A" "B" "C" "D" "E" "F" "G" "H" "I" "J" "K" "L" "M" "N" "O" "P" "Q" "R" "S" "T" "U" "V" "W" "X" "Y" "Z" "1" "2" "3" "4" "5" "6" "7" "8" "9" "0");
		rand_pass2=${LETTERS[$char1]}${LETTERS[$char2]}${LETTERS[$char3]}${LETTERS[$char4]}${LETTERS[$char5]}${LETTERS[$char6]}${LETTERS[$char7]}${LETTERS[$char8]}" "" "" "${LETTERS[$char9]}${LETTERS[$char10]}${LETTERS[$char11]}${LETTERS[$char12]}${LETTERS[$char13]}${LETTERS[$char14]}${LETTERS[$char15]}${LETTERS[$char16]};
		elif [ "$changer" == "z" ]
		then
		    hint2="foriamhere"
		    declare -i noiseamount=290
		    password_spot=$[RANDOM%290];
        textfilename="passphrasecharlie.txt"
        textfilename2="avata.txt"
	declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
		 rand_pass2=${users[$user1]}" "" "" "${users[$user2]};
		elif [ "$changer" == “A” ]
		then 
		    hint2="nexttome"
		    declare -i noiseamount=2100
		    password_spot=$[RANDOM%2100];
        textfilename="passphraseomega.txt"
        textfilename2="ouvrir.txt"
	declare -a LETTERS=("a" "b" "c" "d" "e" "f" "g" "h" "i" "j" "k" "l" "m" "n" "o" "p" "q" "r" "s" "t" "u" "v" "w" "x" "y" "z" "A" "B" "C" "D" "E" "F" "G" "H" "I" "J" "K" "L" "M" "N" "O" "P" "Q" "R" "S" "T" "U" "V" "W" "X" "Y" "Z" "1" "2" "3" "4" "5" "6" "7" "8" "9" "0");
		rand_pass2=${LETTERS[$char1]}${LETTERS[$char2]}${LETTERS[$char3]}${LETTERS[$char4]}${LETTERS[$char5]}${LETTERS[$char6]}${LETTERS[$char7]}${LETTERS[$char8]}" "" "" "${LETTERS[$char9]}${LETTERS[$char10]}${LETTERS[$char11]}${LETTERS[$char12]}${LETTERS[$char13]}${LETTERS[$char14]}${LETTERS[$char15]}${LETTERS[$char16]};
		elif [ "$changer" == "B" ]
		then 
		    hint2="yourdestiny"
		    declare -i noiseamount=2110
		    password_spot=$[RANDOM%2110];
        textfilename="excelsior.txt"
        textfilename2="aberto.txt"
	declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
		 rand_pass2=${users[$user1]}" "" "" "${users[$user2]};
		elif [ "$changer" == "C" ]
		then
		    hint2="iamthedoor"
		    declare -i noiseamount=2130
		    password_spot=$[RANDOM%2130];
        textfilename="helios.txt"
        textfilename2="aberto.txt"
	declare -a LETTERS=("a" "b" "c" "d" "e" "f" "g" "h" "i" "j" "k" "l" "m" "n" "o" "p" "q" "r" "s" "t" "u" "v" "w" "x" "y" "z" "A" "B" "C" "D" "E" "F" "G" "H" "I" "J" "K" "L" "M" "N" "O" "P" "Q" "R" "S" "T" "U" "V" "W" "X" "Y" "Z" "1" "2" "3" "4" "5" "6" "7" "8" "9" "0");
		rand_pass2=${LETTERS[$char1]}${LETTERS[$char2]}${LETTERS[$char3]}${LETTERS[$char4]}${LETTERS[$char5]}${LETTERS[$char6]}${LETTERS[$char7]}${LETTERS[$char8]}" "" "" "${LETTERS[$char9]}${LETTERS[$char10]}${LETTERS[$char11]}${LETTERS[$char12]}${LETTERS[$char13]}${LETTERS[$char14]}${LETTERS[$char15]}${LETTERS[$char16]};
		elif [ "$changer" == "D" ]
		then
		    hint2="iamthepath"
		    declare -i noiseamount=2115
		    password_spot=$[RANDOM%2115];
        textfilename="apollo.txt"
        textfilename2="offnen.txt"
	declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
		 rand_pass2=${users[$user1]}" "" "" "${users[$user2]};
		elif [ "$changer" == "E" ]
		then 
		    hint2=“adjacent”
		    declare -i noiseamount=265
		    password_spot=$[RANDOM%265];
        textfilename="novembertango.txt"
        textfilename2="oscailte.txt"
	declare -a LETTERS=("a" "b" "c" "d" "e" "f" "g" "h" "i" "j" "k" "l" "m" "n" "o" "p" "q" "r" "s" "t" "u" "v" "w" "x" "y" "z" "A" "B" "C" "D" "E" "F" "G" "H" "I" "J" "K" "L" "M" "N" "O" "P" "Q" "R" "S" "T" "U" "V" "W" "X" "Y" "Z" "1" "2" "3" "4" "5" "6" "7" "8" "9" "0");
		rand_pass2=${LETTERS[$char1]}${LETTERS[$char2]}${LETTERS[$char3]}${LETTERS[$char4]}${LETTERS[$char5]}${LETTERS[$char6]}${LETTERS[$char7]}${LETTERS[$char8]}" "" "" "${LETTERS[$char9]}${LETTERS[$char10]}${LETTERS[$char11]}${LETTERS[$char12]}${LETTERS[$char13]}${LETTERS[$char14]}${LETTERS[$char15]}${LETTERS[$char16]};
		elif [ "$changer" == "F" ]
		then
		    hint2="asideme"
		    declare -i noiseamount=255
		    password_spot=$[RANDOM%255];
        textfilename="opensesame"
        textfilename2="Aperto.txt"
	declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
		 rand_pass2=${users[$user1]}" "" "" "${users[$user2]};
		elif [ "$changer" == "G" ]
		then
		    hint2="whatnexttome"
		    declare -i noiseamount=245
		    password_spot=$[RANDOM%245];
        textfilename="havingfunyet.txt"
        textfilename2="apen.txt"
	declare -a LETTERS=("a" "b" "c" "d" "e" "f" "g" "h" "i" "j" "k" "l" "m" "n" "o" "p" "q" "r" "s" "t" "u" "v" "w" "x" "y" "z" "A" "B" "C" "D" "E" "F" "G" "H" "I" "J" "K" "L" "M" "N" "O" "P" "Q" "R" "S" "T" "U" "V" "W" "X" "Y" "Z" "1" "2" "3" "4" "5" "6" "7" "8" "9" "0");
		rand_pass2=${LETTERS[$char1]}${LETTERS[$char2]}${LETTERS[$char3]}${LETTERS[$char4]}${LETTERS[$char5]}${LETTERS[$char6]}${LETTERS[$char7]}${LETTERS[$char8]}" "" "" "${LETTERS[$char9]}${LETTERS[$char10]}${LETTERS[$char11]}${LETTERS[$char12]}${LETTERS[$char13]}${LETTERS[$char14]}${LETTERS[$char15]}${LETTERS[$char16]};
		elif [ "$changer" == "H" ]
		then
		    hint2="tomyleftorright"
		    declare -i noiseamount=235
		    password_spot=$[RANDOM%235];
        textfilename="openmeplease.txt"
        textfilename2="otwarty.txt"
	declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
		 rand_pass2=${users[$user1]}" "" "" "${users[$user2]};
		elif [ "$changer" == "I" ]
		then
		    hint2="youarechosen"
		    declare -i noiseamount=2150
		    password_spot=$[RANDOM%2150];
        textfilename="herepleasehere.txt"
        textfilename2="odprto.txt"
	declare -a LETTERS=("a" "b" "c" "d" "e" "f" "g" "h" "i" "j" "k" "l" "m" "n" "o" "p" "q" "r" "s" "t" "u" "v" "w" "x" "y" "z" "A" "B" "C" "D" "E" "F" "G" "H" "I" "J" "K" "L" "M" "N" "O" "P" "Q" "R" "S" "T" "U" "V" "W" "X" "Y" "Z" "1" "2" "3" "4" "5" "6" "7" "8" "9" "0");
	 rand_pass2=${LETTERS[$char1]}${LETTERS[$char2]}${LETTERS[$char3]}${LETTERS[$char4]}${LETTERS[$char5]}${LETTERS[$char6]}${LETTERS[$char7]}${LETTERS[$char8]}" "" "" "${LETTERS[$char9]}${LETTERS[$char10]}${LETTERS[$char11]}${LETTERS[$char12]}${LETTERS[$char13]}${LETTERS[$char14]}${LETTERS[$char15]}${LETTERS[$char16]};      
	       elif [ "$changer" == "J" ]
		then
		    hint2="iamtheway"
		    declare -i noiseamount=220
		    password_spot=$[RANDOM%220];
        textfilename="inhere.txt"
        textfilename2="abierto.txt"
	declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
		 rand_pass2=${users[$user1]}" "" "" "${users[$user2]};
		elif [ "$changer" == "K" ]
		then
		    hint2="tomyleftorrightudududududee"
		    declare -i noiseamount=210
		    password_spot=$[RANDOM%210];
        textfilename="hereiam.txt"
        textfilename2="otvoreno.txt"
	declare -a LETTERS=("a" "b" "c" "d" "e" "f" "g" "h" "i" "j" "k" "l" "m" "n" "o" "p" "q" "r" "s" "t" "u" "v" "w" "x" "y" "z" "A" "B" "C" "D" "E" "F" "G" "H" "I" "J" "K" "L" "M" "N" "O" "P" "Q" "R" "S" "T" "U" "V" "W" "X" "Y" "Z" "1" "2" "3" "4" "5" "6" "7" "8" "9" "0");
	rand_pass2=${LETTERS[$char1]}${LETTERS[$char2]}${LETTERS[$char3]}${LETTERS[$char4]}${LETTERS[$char5]}${LETTERS[$char6]}${LETTERS[$char7]}${LETTERS[$char8]}" "" "" "${LETTERS[$char9]}${LETTERS[$char10]}${LETTERS[$char11]}${LETTERS[$char12]}${LETTERS[$char13]}${LETTERS[$char14]}${LETTERS[$char15]}${LETTERS[$char16]};	
		elif [ "$changer" == "L" ]
		then 
		    hint2="useme"
		    declare -i noiseamount=230
		    password_spot=$[RANDOM%230];
        textfilename="Iamhere.txt"
        textfilename2="obert.txt"
	declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
		 rand_pass2=${users[$user1]}" "" "" "${users[$user2]};
		elif [ "$changer" == "M" ]
		then 
		    hint2="euc"
		    declare -i noiseamount=240
		    password_spot=$[RANDOM%240];
        textfilename="herehere.txt"
        textfilename2="agored.txt"
	declare -a LETTERS=("a" "b" "c" "d" "e" "f" "g" "h" "i" "j" "k" "l" "m" "n" "o" "p" "q" "r" "s" "t" "u" "v" "w" "x" "y" "z" "A" "B" "C" "D" "E" "F" "G" "H" "I" "J" "K" "L" "M" "N" "O" "P" "Q" "R" "S" "T" "U" "V" "W" "X" "Y" "Z" "1" "2" "3" "4" "5" "6" "7" "8" "9" "0");
	rand_pass2=${LETTERS[$char1]}${LETTERS[$char2]}${LETTERS[$char3]}${LETTERS[$char4]}${LETTERS[$char5]}${LETTERS[$char6]}${LETTERS[$char7]}${LETTERS[$char8]}" "" "" "${LETTERS[$char9]}${LETTERS[$char10]}${LETTERS[$char11]}${LETTERS[$char12]}${LETTERS[$char13]}${LETTERS[$char14]}${LETTERS[$char15]}${LETTERS[$char16]};	
		elif [ "$changer" == "N" ]
		then
		    hint2="youshallpass"
		    declare -i noiseamount=250
		    password_spot=$[RANDOM%250];
        textfilename="passphrasealpha.txt"
        textfilename2="avatud.txt"
	declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
		 rand_pass2=${users[$user1]}" "" "" "${users[$user2]};
		elif [ "$changer" == "O" ]
		then 
		    hint2="navigateogreatone"
		    declare -i noiseamount=260
		    password_spot=$[RANDOM%260];
        textfilename="passphrasebravo.txt"
        textfilename2="avata.txt"
	declare -a LETTERS=("a" "b" "c" "d" "e" "f" "g" "h" "i" "j" "k" "l" "m" "n" "o" "p" "q" "r" "s" "t" "u" "v" "w" "x" "y" "z" "A" "B" "C" "D" "E" "F" "G" "H" "I" "J" "K" "L" "M" "N" "O" "P" "Q" "R" "S" "T" "U" "V" "W" "X" "Y" "Z" "1" "2" "3" "4" "5" "6" "7" "8" "9" "0");
	rand_pass2=${LETTERS[$char1]}${LETTERS[$char2]}${LETTERS[$char3]}${LETTERS[$char4]}${LETTERS[$char5]}${LETTERS[$char6]}${LETTERS[$char7]}${LETTERS[$char8]}" "" "" "${LETTERS[$char9]}${LETTERS[$char10]}${LETTERS[$char11]}${LETTERS[$char12]}${LETTERS[$char13]}${LETTERS[$char14]}${LETTERS[$char15]}${LETTERS[$char16]};	
		elif [ "$changer" == "P" ]
		then
		    hint2="foriamhere"
		    declare -i noiseamount=290
		    password_spot=$[RANDOM%290];
        textfilename="passphrasecharlie.txt"
        textfilename2="avata.txt"
	declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
		 rand_pass2=${users[$user1]}" "" "" "${users[$user2]};
		elif [ "$changer" == "Q" ]
		then 
		    hint2="nexttome"
		    declare -i noiseamount=2100
		    password_spot=$[RANDOM%2100];
        textfilename="passphraseomega.txt"
        textfilename2="ouvrir.txt"
	declare -a LETTERS=("a" "b" "c" "d" "e" "f" "g" "h" "i" "j" "k" "l" "m" "n" "o" "p" "q" "r" "s" "t" "u" "v" "w" "x" "y" "z" "A" "B" "C" "D" "E" "F" "G" "H" "I" "J" "K" "L" "M" "N" "O" "P" "Q" "R" "S" "T" "U" "V" "W" "X" "Y" "Z" "1" "2" "3" "4" "5" "6" "7" "8" "9" "0");
	rand_pass2=${LETTERS[$char1]}${LETTERS[$char2]}${LETTERS[$char3]}${LETTERS[$char4]}${LETTERS[$char5]}${LETTERS[$char6]}${LETTERS[$char7]}${LETTERS[$char8]}" "" "" "${LETTERS[$char9]}${LETTERS[$char10]}${LETTERS[$char11]}${LETTERS[$char12]}${LETTERS[$char13]}${LETTERS[$char14]}${LETTERS[$char15]}${LETTERS[$char16]};	
		elif [ "$changer" == "R" ]
		then 
		    hint2="yourdestiny"
		    declare -i noiseamount=2110
		    password_spot=$[RANDOM%2110];
        textfilename="excelsior.txt"
        textfilename2="aberto.txt"
	declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
		 rand_pass2=${users[$user1]}" "" "" "${users[$user2]};
		elif [ "$changer" == "S" ]
		then
		    hint2="iamthedoor"
		    declare -i noiseamount=2130
		    password_spot=$[RANDOM%2130];
        textfilename="helios.txt"
        textfilename2="aberto.txt"
	declare -a LETTERS=("a" "b" "c" "d" "e" "f" "g" "h" "i" "j" "k" "l" "m" "n" "o" "p" "q" "r" "s" "t" "u" "v" "w" "x" "y" "z" "A" "B" "C" "D" "E" "F" "G" "H" "I" "J" "K" "L" "M" "N" "O" "P" "Q" "R" "S" "T" "U" "V" "W" "X" "Y" "Z" "1" "2" "3" "4" "5" "6" "7" "8" "9" "0");
	rand_pass2=${LETTERS[$char1]}${LETTERS[$char2]}${LETTERS[$char3]}${LETTERS[$char4]}${LETTERS[$char5]}${LETTERS[$char6]}${LETTERS[$char7]}${LETTERS[$char8]}" "" "" "${LETTERS[$char9]}${LETTERS[$char10]}${LETTERS[$char11]}${LETTERS[$char12]}${LETTERS[$char13]}${LETTERS[$char14]}${LETTERS[$char15]}${LETTERS[$char16]};	
		elif [ "$changer" == "T" ]
		then
		    hint2="youarechosen"
		    declare -i noiseamount=2150
		    password_spot=$[RANDOM%2150];
        textfilename="apollo.txt"
        textfilename2="offnen.txt"
	declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
		 rand_pass2=${users[$user1]}" "" "" "${users[$user2]};
		elif [ "$changer" == "U" ]
		then 
		    hint2=“adjacent”
		    declare -i noiseamount=265
		    password_spot=$[RANDOM%265];
        textfilename="novembertango.txt"
        textfilename2="oscailte.txt"
	declare -a LETTERS=("a" "b" "c" "d" "e" "f" "g" "h" "i" "j" "k" "l" "m" "n" "o" "p" "q" "r" "s" "t" "u" "v" "w" "x" "y" "z" "A" "B" "C" "D" "E" "F" "G" "H" "I" "J" "K" "L" "M" "N" "O" "P" "Q" "R" "S" "T" "U" "V" "W" "X" "Y" "Z" "1" "2" "3" "4" "5" "6" "7" "8" "9" "0");
	rand_pass2=${LETTERS[$char1]}${LETTERS[$char2]}${LETTERS[$char3]}${LETTERS[$char4]}${LETTERS[$char5]}${LETTERS[$char6]}${LETTERS[$char7]}${LETTERS[$char8]}" "" "" "${LETTERS[$char9]}${LETTERS[$char10]}${LETTERS[$char11]}${LETTERS[$char12]}${LETTERS[$char13]}${LETTERS[$char14]}${LETTERS[$char15]}${LETTERS[$char16]};	
		elif [ "$changer" == "V" ]
		then
		    hint2="asideme"
		    declare -i noiseamount=255
		    password_spot=$[RANDOM%255];
        textfilename="opensesame.txt"
        textfilename2="Aperto.txt"
	declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
		 rand_pass2=${users[$user1]}" "" "" "${users[$user2]};
		elif [ "$changer" == "W" ]
		then
		    hint2="whatnexttome"
		    declare -i noiseamount=245
		    password_spot=$[RANDOM%245];
        textfilename="havingfunyet.txt"
        textfilename2="apen.txt"
	declare -a LETTERS=("a" "b" "c" "d" "e" "f" "g" "h" "i" "j" "k" "l" "m" "n" "o" "p" "q" "r" "s" "t" "u" "v" "w" "x" "y" "z" "A" "B" "C" "D" "E" "F" "G" "H" "I" "J" "K" "L" "M" "N" "O" "P" "Q" "R" "S" "T" "U" "V" "W" "X" "Y" "Z" "1" "2" "3" "4" "5" "6" "7" "8" "9" "0");
	rand_pass2=${LETTERS[$char1]}${LETTERS[$char2]}${LETTERS[$char3]}${LETTERS[$char4]}${LETTERS[$char5]}${LETTERS[$char6]}${LETTERS[$char7]}${LETTERS[$char8]}" "" "" "${LETTERS[$char9]}${LETTERS[$char10]}${LETTERS[$char11]}${LETTERS[$char12]}${LETTERS[$char13]}${LETTERS[$char14]}${LETTERS[$char15]}${LETTERS[$char16]};	
		elif [ "$changer" == "X" ]
		then
		    hint2="tomyleftorright"
		    declare -i noiseamount=235
		    password_spot=$[RANDOM%235];
        textfilename="openmeplease.txt"
        textfilename2="otwarty.txt"
	declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
		 rand_pass2=${users[$user1]}" "" "" "${users[$user2]};
		elif [ "$changer" == "Y" ]
		then
		    hint2="iamthepath"
		    declare -i noiseamount=2115
		    password_spot=$[RANDOM%2115];
        textfilename="herepleasehere.txt"
        textfilename2="odprto.txt"
	declare -a LETTERS=("a" "b" "c" "d" "e" "f" "g" "h" "i" "j" "k" "l" "m" "n" "o" "p" "q" "r" "s" "t" "u" "v" "w" "x" "y" "z" "A" "B" "C" "D" "E" "F" "G" "H" "I" "J" "K" "L" "M" "N" "O" "P" "Q" "R" "S" "T" "U" "V" "W" "X" "Y" "Z" "1" "2" "3" "4" "5" "6" "7" "8" "9" "0");
	rand_pass2=${LETTERS[$char1]}${LETTERS[$char2]}${LETTERS[$char3]}${LETTERS[$char4]}${LETTERS[$char5]}${LETTERS[$char6]}${LETTERS[$char7]}${LETTERS[$char8]}" "" "" "${LETTERS[$char9]}${LETTERS[$char10]}${LETTERS[$char11]}${LETTERS[$char12]}${LETTERS[$char13]}${LETTERS[$char14]}${LETTERS[$char15]}${LETTERS[$char16]};	
		elif [ "$changer" == "Z" ]
		then
		    hint2="youarechosen"
		    declare -i noiseamount=2150
		    password_spot=$[RANDOM%2150];
        textfilename="herepleasehere.txt"
        textfilename2="abierto.txt"
	declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
		 rand_pass2=${users[$user1]}" "" "" "${users[$user2]};
		elif [ "$changer" == "0" ]
		then
		    hint2="youarechosen"
		    declare -i noiseamount=2150
		    password_spot=$[RANDOM%2150];
        textfilename="herepleasehere.txt"
        textfilename2="abierto.txt"
	declare -a LETTERS=("a" "b" "c" "d" "e" "f" "g" "h" "i" "j" "k" "l" "m" "n" "o" "p" "q" "r" "s" "t" "u" "v" "w" "x" "y" "z" "A" "B" "C" "D" "E" "F" "G" "H" "I" "J" "K" "L" "M" "N" "O" "P" "Q" "R" "S" "T" "U" "V" "W" "X" "Y" "Z" "1" "2" "3" "4" "5" "6" "7" "8" "9" "0");
		rand_pass2=${LETTERS[$char1]}${LETTERS[$char2]}${LETTERS[$char3]}${LETTERS[$char4]}${LETTERS[$char5]}${LETTERS[$char6]}${LETTERS[$char7]}${LETTERS[$char8]}" "" "" "${LETTERS[$char9]}${LETTERS[$char10]}${LETTERS[$char11]}${LETTERS[$char12]}${LETTERS[$char13]}${LETTERS[$char14]}${LETTERS[$char15]}${LETTERS[$char16]};
		fi


#The below was commented out due to permutation
#password_spot=$[RANDOM%256];

declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
declare -a users=("a" "b" "c" "d" "e" "f" "g" "h" "i" "j" "k" "l" "m" "n" "o" "p" "q" "r" "s" "t" "u" "v" "w" "x" "y" "z" "A" "B" "C" "D" "E" "F" "G" "H" "I" "J" "K" "L" "M" "N" "O" "P" "Q" "R" "S" "T" "U" "V" "W" "X" "Y" "Z" "1" "2" "3" "4" "5" "6" "7" "8" "9" "0");
touch /home/level3/oneline.txt;
touch /home/level3/"$textfilename";

count=0;
while [ $count -lt $noiseamount ];
do

  if (($count == $password_spot));
  then


    hint=${hint2};
    rand_pass=${hint}" "" "" "${level4_pass};
    echo $rand_pass > /home/level3/oneline.txt;
    cat /home/level3/"$textfilename" /home/level3/oneline.txt > /home/level3/"$textfilename2";
    rm /home/level3/"$textfilename";
    mv /home/level3/"$textfilename2" /home/level3/"$textfilename"
    count=$((count+1));
  else
    

   

    echo $rand_pass2 > /home/level3/oneline.txt;
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
