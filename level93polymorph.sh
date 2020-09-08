#!/bin/bash
		
	

		changer=${MD591_95:0:1}
		#In the above, the first character in the MD5 hash is derived from the hash of the corresponding level group (e.g 1_5, 11_15).
		#based on first character in MD5 hash, level will have different amount of noise in the text files, different text file and different names. 
		#For everyone, level can behave very differently. 
		#Goes through numbers 0-9 and users a-z lowercase and capital
		#The count number is declared as an integer variable that permutates depending on what first character in MD5 hash the player has.
		#Password spot, which is a random number in a given range permutates depending on the first character of the player's MD5 hash and the actual corresponding count amount specified in those conditions.
		#There are sixteen variations here just like in other levels. These variations differ in the textfile names that they use as well as the arrays they call upon, the amount of noise in the text file with the code. 
		#Between the sixteen variations, players are either grepping a file full of gibberish or usernames. The text file title reflects this. The main deliniator of the variations is the hint2 variable value.
if [ "$changer" == "1" ] || [ "$changer" == "2" ] || [ "$changer" == "3" ] || [ "$changer" == "4" ]
		then
		    hint2="iamtheway" #level93a
		    declare -i noiseamount=220
		    password_spot=$[RANDOM%220];
		    declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
       textfilename="userdirectory.txt"
        textfilename2="hapur.txt"
		elif [ "$changer" == "5" ] || [ "$changer" == "6" ] || [ "$changer" == "7" ] || [ "$changer" == "8" ]
		then
		    hint2="tomyleftorrightudududududee" #level93b
		    declare -i noiseamount=2210
		    password_spot=$[RANDOM%2210];
		    declare -a users=("aeijdoifj" "boidsjoi" "8327cdkjc" "h923878d" "ei4378y7" "897ydfuf" "diufh78g" "94yf7hh" "498fuyu897i" "984fy78j" "k94fy9874fh" "l849fy9874" "98uf498m" "984fy978n" "oidusufhu" "poidsjfui" "qoifjoi" "r98r34894" "s9dusfh897" "t984fu98" "984f98u" "984fu89v" "w984jf98" "x9874fh89" "y984f89" "z984hf9874" "Aiudcvh874" "aueriufh879B" "0984fju89C" "9487f7h87D" "oisfhj879E" "Fdsfhf984" "Giu4fh7" "H984fjh984" "Infu4rh8" "J43f89jh489" "Kudisfhiu4" "L9hf4879" "M984fh7u" "N94ufhj89" "O4ofij48" "P49fj89" "4fh48u9uQ" "4f49ufhR" "4fh48yfhgS" "f4hbf84T" "4f4ffU" "Vdf4" "a43frW" "sfX" "c4f4f4Y" "aef44Z" "14f4qaf4" "4af4a4f2" "esfa3" "242344" "2344325" "64234" "24237" "823432" "9546" "543630");
	textfilename="inhere.txt"
        textfilename2="otvoreno.txt"
		elif [ "$changer" == "9" ] || [ "$changer" == "0" ] || [ "$changer" == "a" ] || [ "$changer" == "b" ]
		then
		    hint2="useme" #level93c
		    declare -i noiseamount=230
		    password_spot=$[RANDOM%230];
		    declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
	textfilename="secretusers.txt"
        textfilename2="obert.txt"
		elif [ "$changer" == "c" ] || [ "$changer" == "d" ] || [ "$changer" == "e" ] || [ "$changer" == "f" ]
		then 
		    hint2="euc" #level93d
		    declare -i noiseamount=240
		    password_spot=$[RANDOM%240];
		    declare -a users=("aeijdoifj" "boidsjoi" "8327cdkjc" "h923878d" "ei4378y7" "897ydfuf" "diufh78g" "94yf7hh" "498fuyu897i" "984fy78j" "k94fy9874fh" "l849fy9874" "98uf498m" "984fy978n" "oidusufhu" "poidsjfui" "qoifjoi" "r98r34894" "s9dusfh897" "t984fu98" "984f98u" "984fu89v" "w984jf98" "x9874fh89" "y984f89" "z984hf9874" "Aiudcvh874" "aueriufh879B" "0984fju89C" "9487f7h87D" "oisfhj879E" "Fdsfhf984" "Giu4fh7" "H984fjh984" "Infu4rh8" "J43f89jh489" "Kudisfhiu4" "L9hf4879" "M984fh7u" "N94ufhj89" "O4ofij48" "P49fj89" "4fh48u9uQ" "4f49ufhR" "4fh48yfhgS" "f4hbf84T" "4f4ffU" "Vdf4" "a43frW" "sfX" "c4f4f4Y" "aef44Z" "14f4qaf4" "4af4a4f2" "esfa3" "242344" "2344325" "64234" "24237" "823432" "9546" "543630");
	textfilename="Iamhere.txt"
        textfilename2="Otvoren.txt"
		elif [ "$changer" == "g" ] || [ "$changer" == "h" ] || [ "$changer" == "i" ] || [ "$changer" == "j" ]
		then 
		    hint2="youshallpass" #level93e
		    declare -i noiseamount=250
		    password_spot=$[RANDOM%250];
		    declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
	textfilename="megacorplist.txt"
        textfilename2="avatud.txt"
		elif [ "$changer" == "k" ] || [ "$changer" == "l" ] || [ "$changer" == "m" ] || [ "$changer" == "n" ]
		then
		    hint2="navigateogreatone" #level93f
		    declare -i noiseamount=260
		    password_spot=$[RANDOM%260];
		    declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
       textfilename="confidential.txt"
        textfilename2="avata.txt"
		elif [ "$changer" == "s" ] || [ "$changer" == "t" ] || [ "$changer" == "u" ] || [ "$changer" == "v" ]
		then
		    hint2="foriamhere" #level93g
		    declare -i noiseamount=290
		    password_spot=$[RANDOM%290];
		    declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
       textfilename="companylist.txt"
        textfilename2="ouvrir.txt"
		elif [ "$changer" == "w" ] || [ "$changer" == "x" ] || [ "$changer" == "y" ] 
		then 
		    hint2="nexttome" #level93h
		    declare -i noiseamount=2000
		    password_spot=$[RANDOM%2000];
declare -a users=("aeijdoifj" "boidsjoi" "8327cdkjc" "h923878d" "ei4378y7" "897ydfuf" "diufh78g" "94yf7hh" "498fuyu897i" "984fy78j" "k94fy9874fh" "l849fy9874" "98uf498m" "984fy978n" "oidusufhu" "poidsjfui" "qoifjoi" "r98r34894" "s9dusfh897" "t984fu98" "984f98u" "984fu89v" "w984jf98" "x9874fh89" "y984f89" "z984hf9874" "Aiudcvh874" "aueriufh879B" "0984fju89C" "9487f7h87D" "oisfhj879E" "Fdsfhf984" "Giu4fh7" "H984fjh984" "Infu4rh8" "J43f89jh489" "Kudisfhiu4" "L9hf4879" "M984fh7u" "N94ufhj89" "O4ofij48" "P49fj89" "4fh48u9uQ" "4f49ufhR" "4fh48yfhgS" "f4hbf84T" "4f4ffU" "Vdf4" "a43frW" "sfX" "c4f4f4Y" "aef44Z" "14f4qaf4" "4af4a4f2" "esfa3" "242344" "2344325" "64234" "24237" "823432" "9546" "543630");        
	textfilename="passphraseomega.txt"
        textfilename2="aberto.txt"
		elif [ "$changer" == "z" ] || [ "$changer" == "A" ] || [ "$changer" == "B" ]
		then 
		    hint2="yourdestiny" #level93i
		    declare -i noiseamount=2110
		    password_spot=$[RANDOM%2110];
        textfilename="datacorplist.txt"
        textfilename2="offnen.txt"
	declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
		elif [ "$changer" == "C" ] || [ "$changer" == "D" ] || [ "$changer" == "E" ] || [ "$changer" == "F" ]
		then
		    hint2="iamthedoor" #level93j
		    declare -i noiseamount=2130
		    password_spot=$[RANDOM%2130];
        textfilename="helios.txt"
        textfilename2="oscailte.txt"
declare -a users=("aeijdoifj" "boidsjoi" "8327cdkjc" "h923878d" "ei4378y7" "897ydfuf" "diufh78g" "94yf7hh" "498fuyu897i" "984fy78j" "k94fy9874fh" "l849fy9874" "98uf498m" "984fy978n" "oidusufhu" "poidsjfui" "qoifjoi" "r98r34894" "s9dusfh897" "t984fu98" "984f98u" "984fu89v" "w984jf98" "x9874fh89" "y984f89" "z984hf9874" "Aiudcvh874" "aueriufh879B" "0984fju89C" "9487f7h87D" "oisfhj879E" "Fdsfhf984" "Giu4fh7" "H984fjh984" "Infu4rh8" "J43f89jh489" "Kudisfhiu4" "L9hf4879" "M984fh7u" "N94ufhj89" "O4ofij48" "P49fj89" "4fh48u9uQ" "4f49ufhR" "4fh48yfhgS" "f4hbf84T" "4f4ffU" "Vdf4" "a43frW" "sfX" "c4f4f4Y" "aef44Z" "14f4qaf4" "4af4a4f2" "esfa3" "242344" "2344325" "64234" "24237" "823432" "9546" "543630");	
		elif [ "$changer" == "G" ] || [ "$changer" == "H" ] || [ "$changer" == "I" ] || [ "$changer" == "J" ]
		then
		    hint2="youarechosen" #level93k
		    declare -i noiseamount=2150
		    password_spot=$[RANDOM%2150];
        textfilename="datacorpdir.txt"
        textfilename2="Aperto.txt"
	declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
	elif [ "$changer" == "K" ] || [ "$changer" == "L" ] || [ "$changer" == "M" ] || [ "$changer" == "N" ]
		then 
		    hint2="adjacent" #level93l
		    declare -i noiseamount=265
		    password_spot=$[RANDOM%265]
        textfilename="novembertango.txt"
        textfilename2="apen.txt"
declare -a users=("aeijdoifj" "boidsjoi" "8327cdkjc" "h923878d" "ei4378y7" "897ydfuf" "diufh78g" "94yf7hh" "498fuyu897i" "984fy78j" "k94fy9874fh" "l849fy9874" "98uf498m" "984fy978n" "oidusufhu" "poidsjfui" "qoifjoi" "r98r34894" "s9dusfh897" "t984fu98" "984f98u" "984fu89v" "w984jf98" "x9874fh89" "y984f89" "z984hf9874" "Aiudcvh874" "aueriufh879B" "0984fju89C" "9487f7h87D" "oisfhj879E" "Fdsfhf984" "Giu4fh7" "H984fjh984" "Infu4rh8" "J43f89jh489" "Kudisfhiu4" "L9hf4879" "M984fh7u" "N94ufhj89" "O4ofij48" "P49fj89" "4fh48u9uQ" "4f49ufhR" "4fh48yfhgS" "f4hbf84T" "4f4ffU" "Vdf4" "a43frW" "sfX" "c4f4f4Y" "aef44Z" "14f4qaf4" "4af4a4f2" "esfa3" "242344" "2344325" "64234" "24237" "823432" "9546" "543630");	
		elif [ "$changer" == "O" ] || [ "$changer" == "P" ] || [ "$changer" == "Q" ] || [ "$changer" == "R" ]
		then
		    hint2="asideme" #level93m
		    declare -i noiseamount=255
		    password_spot=$[RANDOM%255];
        textfilename="datacorpuserfile.txt"
        textfilename2="otwarty.txt"
	declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
		elif [ "$changer" == "S" ] || [ "$changer" == "T" ] || [ "$changer" == "U" ] || [ "$changer" == "V" ]
		then
		    hint2="whatnexttome" #level93n
		    declare -i noiseamount=245
		    password_spot=$[RANDOM%245];
        textfilename="havingfunyet.txt"
        textfilename2="odprto.txt"
declare -a users=("aeijdoifj" "boidsjoi" "8327cdkjc" "h923878d" "ei4378y7" "897ydfuf" "diufh78g" "94yf7hh" "498fuyu897i" "984fy78j" "k94fy9874fh" "l849fy9874" "98uf498m" "984fy978n" "oidusufhu" "poidsjfui" "qoifjoi" "r98r34894" "s9dusfh897" "t984fu98" "984f98u" "984fu89v" "w984jf98" "x9874fh89" "y984f89" "z984hf9874" "Aiudcvh874" "aueriufh879B" "0984fju89C" "9487f7h87D" "oisfhj879E" "Fdsfhf984" "Giu4fh7" "H984fjh984" "Infu4rh8" "J43f89jh489" "Kudisfhiu4" "L9hf4879" "M984fh7u" "N94ufhj89" "O4ofij48" "P49fj89" "4fh48u9uQ" "4f49ufhR" "4fh48yfhgS" "f4hbf84T" "4f4ffU" "Vdf4" "a43frW" "sfX" "c4f4f4Y" "aef44Z" "14f4qaf4" "4af4a4f2" "esfa3" "242344" "2344325" "64234" "24237" "823432" "9546" "543630");		
		elif [ "$changer" == "o" ] || [ "$changer" == "p" ] || [ "$changer" == "q" ] || [ "$changer" == "r" ]
		then
		    hint2="tomyleftorright" #level93o
		    declare -i noiseamount=235
		    password_spot=$[RANDOM%235];
        textfilename="officerlistdonotopen.txt"
        textfilename2="abierto.txt"
	declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
		elif [ "$changer" == "W" ] || [ "$changer" == "X" ] || [ "$changer" == "Y" ] || [ "$changer" == "Z" ]
		then
		    hint2="iamthepath" #level93p
		    declare -i noiseamount=2115
		    password_spot=$[RANDOM%2115];
        textfilename="userdata.txt"
        textfilename2="otvoreno.txt"
declare -a users=("aeijdoifj" "boidsjoi" "8327cdkjc" "h923878d" "ei4378y7" "897ydfuf" "diufh78g" "94yf7hh" "498fuyu897i" "984fy78j" "k94fy9874fh" "l849fy9874" "98uf498m" "984fy978n" "oidusufhu" "poidsjfui" "qoifjoi" "r98r34894" "s9dusfh897" "t984fu98" "984f98u" "984fu89v" "w984jf98" "x9874fh89" "y984f89" "z984hf9874" "Aiudcvh874" "aueriufh879B" "0984fju89C" "9487f7h87D" "oisfhj879E" "Fdsfhf984" "Giu4fh7" "H984fjh984" "Infu4rh8" "J43f89jh489" "Kudisfhiu4" "L9hf4879" "M984fh7u" "N94ufhj89" "O4ofij48" "P49fj89" "4fh48u9uQ" "4f49ufhR" "4fh48yfhgS" "f4hbf84T" "4f4ffU" "Vdf4" "a43frW" "sfX" "c4f4f4Y" "aef44Z" "14f4qaf4" "4af4a4f2" "esfa3" "242344" "2344325" "64234" "24237" "823432" "9546" "543630");	

fi

		
	

		
	

		
	

		
	

		#The below was commented out due to permutation
		#password_spot=$[RANDOM%256];
		
	

		touch /home/level93/oneline.txt;
		touch /home/level93/"$textfilename";
		
	

		count=0;
		while [ $count -lt $noiseamount ];
		do
		
	

		  if (($count == $password_spot));
		  then
		
	

		
	

		    hint=${hint2};
		    rand_pass=${hint}" "" "" "${level94_pass};
		    echo $rand_pass > /home/level93/oneline.txt;
		    cat /home/level93/"$textfilename" /home/level93/oneline.txt > /home/level93/"$textfilename2";
		    rm /home/level93/"$textfilename";
		    mv /home/level93/"$textfilename2" /home/level93/"$textfilename"
		    count=$((count+1));
		  else
		    
		user1=$[RANDOM%61];
		user2=$[RANDOM%61];
		   
		rand_pass2=${users[$user1]}" "" "" "${users[$user2]};
		    echo $rand_pass2 > /home/level93/oneline.txt;
		    cat /home/level93/"$textfilename" /home/level93/oneline.txt > /home/level93/"$textfilename2";
		    rm /home/level93/"$textfilename";
		    mv /home/level93/"$textfilename2" /home/level93/"$textfilename";
		    count=$(($count+1));
		  fi
		done
		
	

		rm /home/level93/oneline.txt;
		
	

echo "***********************************************************************************" >> /home/level93/README.txt;
echo "* Welcome to PolyBandit. This is a polymorphic clone of                           *" >> /home/level93/README.txt;
echo "* Overthewire.org's Bandit exercise. The object is to figure out                  *" >> /home/level93/README.txt;
echo "* what the password is for the next level, then log into that                     *" >> /home/level93/README.txt;
echo "* next level's account using SSH.                                                 *" >> /home/level93/README.txt;
echo "*  For researchers: MD5 Hash first character: "$changer"                                   *" >> /home/level93/README.txt;
echo "* You are at Level 93                                                             *" >> /home/level93/README.txt;
echo "*                                                                                 *" >> /home/level93/README.txt;
echo "* The password for the next level is next to the phrase "$hint"                   *" >> /home/level93/README.txt;
echo "* This is within the text file "$textfilename"                                    *" >> /home/level93/README.txt;
echo "* When you get the password for the next level, log in to the                     *" >> /home/level93/README.txt;
echo "* next level with the command:                                                    *" >> /home/level93/README.txt;
echo "*         ssh level94@localhost                                                   *" >> /home/level93/README.txt;
echo "*                                                                                 *" >> /home/level93/README.txt;
echo "***********************************************************************************" >> /home/level93/README.txt;
		
	

		echo "cat /home/level93/README.txt" >> /home/level93/.bashrc
		
	

		chown level93:level93 /home/level93/README.txt;

#chown level0: /home/level1;
#chmod -rwxr-x--- /home/level1;
#This block prevents the host system's user (the one that executes PolyBandit) as well as anybody other than the level itself from being able to read into 
#this level's directory and its subdirectories. In essence, no cheating, you must play the game in order, and you cannot tamper with any game files unless they are in
#the level you are currently in. The first for loop sets permissions on users before level93. The second sets them on all users after. None except level93 will be able to view the contents of /home/level93
#until they have ssh'd into it properly. Permissions are set to block others from reading and writing to level93.

setfacl -m u:level93:r-x /home/level93;



for i in {0..92};
do

levelname="level"
level="${levelname}${i}"

find /home/level93 -type f -exec setfacl -m u:$level:--x {} \;
find /home/level93 -type d -exec setfacl -m u:$level:--x {} \;

(($i+1));
done

for i in {94..101};
do

levelname="level"
level="${levelname}${i}"

find /home/level93 -type f -exec setfacl -m u:$level:--x {} \;
find /home/level93 -type d -exec setfacl -m u:$level:--x {} \;

(($i+1));
done


setfacl -m u:$USER:--x /home/level93;