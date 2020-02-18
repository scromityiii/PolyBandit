#!/bin/bash
	

	changer=${MD511_15:0:1}
		#In the above, the first character in the MD5 hash is derived from the hash of the corresponding level group (e.g 1_5, 11_15).
		#based on first character in MD5 hash, level will have different amount of noise in the text files, different text file and different names. 
		#For everyone, level can behave very differently. 
		#Goes through numbers 0-9 and users a-z lowercase and capital
		#The count number is declared as an integer variable that permutates depending on what first character in MD5 hash the player has.
		#Password spot, which is a random number in a given range permutates depending on the first character of the player's MD5 hash and the actual corresponding count amount specified in those conditions.
		#There are sixteen variations here just like in other levels. These variations differ in the textfile names that they use as well as the arrays they call upon, the amount of noise in the text file with the code. 
		#Between the sixteen variations, players are either grepping a file full of gibberish or usernames. The text file title reflects this. The main deliniator of the variations is the hint2 variable value.
if [ "$changer" == "1" ]
		then
		    hint2="iamtheway" #level3a
		    declare -i noiseamount=220
		    password_spot=$[RANDOM%220];
		    declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
       textfilename="userdirectory.txt"
        textfilename2="hapur.txt"
		elif [ "$changer" == "2" ]
		then
		    hint2="tomyleftorrightudududududee" #level3b
		    declare -i noiseamount=2210
		    password_spot=$[RANDOM%2210];
		    declare -a users=("aeijdoifj" "boidsjoi" "8327cdkjc" "h923878d" "ei4378y7" "897ydfuf" "diufh78g" "94yf7hh" "498fuyu897i" "984fy78j" "k94fy9874fh" "l849fy9874" "98uf498m" "984fy978n" "oidusufhu" "poidsjfui" "qoifjoi" "r98r34894" "s9dusfh897" "t984fu98" "984f98u" "984fu89v" "w984jf98" "x9874fh89" "y984f89" "z984hf9874" "Aiudcvh874" "aueriufh879B" "0984fju89C" "9487f7h87D" "oisfhj879E" "Fdsfhf984" "Giu4fh7" "H984fjh984" "Infu4rh8" "J43f89jh489" "Kudisfhiu4" "L9hf4879" "M984fh7u" "N94ufhj89" "O4ofij48" "P49fj89" "4fh48u9uQ" "4f49ufhR" "4fh48yfhgS" "f4hbf84T" "4f4ffU" "Vdf4" "a43frW" "sfX" "c4f4f4Y" "aef44Z" "14f4qaf4" "4af4a4f2" "esfa3" "242344" "2344325" "64234" "24237" "823432" "9546" "543630");
	textfilename="inhere.txt"
        textfilename2="otvoreno.txt"
		elif [ "$changer" == "3" ]
		then
		    hint2="useme" #level3c
		    declare -i noiseamount=230
		    password_spot=$[RANDOM%230];
		    declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
	textfilename="secretusers.txt"
        textfilename2="obert.txt"
		elif [ "$changer" == "4" ]
		then 
		    hint2="euc" #level3d
		    declare -i noiseamount=240
		    password_spot=$[RANDOM%240];
		    declare -a users=("aeijdoifj" "boidsjoi" "8327cdkjc" "h923878d" "ei4378y7" "897ydfuf" "diufh78g" "94yf7hh" "498fuyu897i" "984fy78j" "k94fy9874fh" "l849fy9874" "98uf498m" "984fy978n" "oidusufhu" "poidsjfui" "qoifjoi" "r98r34894" "s9dusfh897" "t984fu98" "984f98u" "984fu89v" "w984jf98" "x9874fh89" "y984f89" "z984hf9874" "Aiudcvh874" "aueriufh879B" "0984fju89C" "9487f7h87D" "oisfhj879E" "Fdsfhf984" "Giu4fh7" "H984fjh984" "Infu4rh8" "J43f89jh489" "Kudisfhiu4" "L9hf4879" "M984fh7u" "N94ufhj89" "O4ofij48" "P49fj89" "4fh48u9uQ" "4f49ufhR" "4fh48yfhgS" "f4hbf84T" "4f4ffU" "Vdf4" "a43frW" "sfX" "c4f4f4Y" "aef44Z" "14f4qaf4" "4af4a4f2" "esfa3" "242344" "2344325" "64234" "24237" "823432" "9546" "543630");
	textfilename="Iamhere.txt"
        textfilename2="Otvoren.txt"
		elif [ "$changer" == "5" ]
		then 
		    hint2="youshallpass" #level3e
		    declare -i noiseamount=250
		    password_spot=$[RANDOM%250];
		    declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
	textfilename="megacorplist.txt"
        textfilename2="avatud.txt"
		elif [ "$changer" == "6" ]
		then
		    hint2="navigateogreatone" #level3f
		    declare -i noiseamount=260
		    password_spot=$[RANDOM%260];
		    declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
       textfilename="confidential.txt"
        textfilename2="avata.txt"
		elif [ "$changer" == "7" ]
		then 
		    hint2="navigateogreatone" #level3f
		    declare -i noiseamount=260
		    password_spot=$[RANDOM%260];
		    declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
        textfilename="confidential.txt"
        textfilename2="avata.txt"
		elif [ "$changer" == "8" ]
		then
		    hint2="foriamhere" #level3g
		    declare -i noiseamount=290
		    password_spot=$[RANDOM%290];
		    declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
       textfilename="companylist.txt"
        textfilename2="ouvrir.txt"
		elif [ "$changer" == "9" ]
		then 
		    hint2="nexttome" #level3h
		    declare -i noiseamount=2000
		    password_spot=$[RANDOM%2000];
declare -a users=("aeijdoifj" "boidsjoi" "8327cdkjc" "h923878d" "ei4378y7" "897ydfuf" "diufh78g" "94yf7hh" "498fuyu897i" "984fy78j" "k94fy9874fh" "l849fy9874" "98uf498m" "984fy978n" "oidusufhu" "poidsjfui" "qoifjoi" "r98r34894" "s9dusfh897" "t984fu98" "984f98u" "984fu89v" "w984jf98" "x9874fh89" "y984f89" "z984hf9874" "Aiudcvh874" "aueriufh879B" "0984fju89C" "9487f7h87D" "oisfhj879E" "Fdsfhf984" "Giu4fh7" "H984fjh984" "Infu4rh8" "J43f89jh489" "Kudisfhiu4" "L9hf4879" "M984fh7u" "N94ufhj89" "O4ofij48" "P49fj89" "4fh48u9uQ" "4f49ufhR" "4fh48yfhgS" "f4hbf84T" "4f4ffU" "Vdf4" "a43frW" "sfX" "c4f4f4Y" "aef44Z" "14f4qaf4" "4af4a4f2" "esfa3" "242344" "2344325" "64234" "24237" "823432" "9546" "543630");        
	textfilename="passphraseomega.txt"
        textfilename2="aberto.txt"
		elif [ "$changer" == "a" ]
		then 
		    hint2="yourdestiny" #level3i
		    declare -i noiseamount=2110
		    password_spot=$[RANDOM%2110];
        textfilename="datacorplist.txt"
        textfilename2="offnen.txt"
	declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
		elif [ "$changer" == "b" ]
		then
		    hint2="iamthedoor" #level3j
		    declare -i noiseamount=2130
		    password_spot=$[RANDOM%2130];
        textfilename="helios.txt"
        textfilename2="oscailte.txt"
declare -a users=("aeijdoifj" "boidsjoi" "8327cdkjc" "h923878d" "ei4378y7" "897ydfuf" "diufh78g" "94yf7hh" "498fuyu897i" "984fy78j" "k94fy9874fh" "l849fy9874" "98uf498m" "984fy978n" "oidusufhu" "poidsjfui" "qoifjoi" "r98r34894" "s9dusfh897" "t984fu98" "984f98u" "984fu89v" "w984jf98" "x9874fh89" "y984f89" "z984hf9874" "Aiudcvh874" "aueriufh879B" "0984fju89C" "9487f7h87D" "oisfhj879E" "Fdsfhf984" "Giu4fh7" "H984fjh984" "Infu4rh8" "J43f89jh489" "Kudisfhiu4" "L9hf4879" "M984fh7u" "N94ufhj89" "O4ofij48" "P49fj89" "4fh48u9uQ" "4f49ufhR" "4fh48yfhgS" "f4hbf84T" "4f4ffU" "Vdf4" "a43frW" "sfX" "c4f4f4Y" "aef44Z" "14f4qaf4" "4af4a4f2" "esfa3" "242344" "2344325" "64234" "24237" "823432" "9546" "543630");	
		elif [ "$changer" == "c" ]
		then
		    hint2="youarechosen" #level3k
		    declare -i noiseamount=2150
		    password_spot=$[RANDOM%2150];
        textfilename="datacorpdir.txt"
        textfilename2="Aperto.txt"
	declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
	elif [ "$changer" == "d" ]
		then 
		    hint2="adjacent" #level3l
		    declare -i noiseamount=265
		    password_spot=$[RANDOM%265]
        textfilename="novembertango.txt"
        textfilename2="apen.txt"
declare -a users=("aeijdoifj" "boidsjoi" "8327cdkjc" "h923878d" "ei4378y7" "897ydfuf" "diufh78g" "94yf7hh" "498fuyu897i" "984fy78j" "k94fy9874fh" "l849fy9874" "98uf498m" "984fy978n" "oidusufhu" "poidsjfui" "qoifjoi" "r98r34894" "s9dusfh897" "t984fu98" "984f98u" "984fu89v" "w984jf98" "x9874fh89" "y984f89" "z984hf9874" "Aiudcvh874" "aueriufh879B" "0984fju89C" "9487f7h87D" "oisfhj879E" "Fdsfhf984" "Giu4fh7" "H984fjh984" "Infu4rh8" "J43f89jh489" "Kudisfhiu4" "L9hf4879" "M984fh7u" "N94ufhj89" "O4ofij48" "P49fj89" "4fh48u9uQ" "4f49ufhR" "4fh48yfhgS" "f4hbf84T" "4f4ffU" "Vdf4" "a43frW" "sfX" "c4f4f4Y" "aef44Z" "14f4qaf4" "4af4a4f2" "esfa3" "242344" "2344325" "64234" "24237" "823432" "9546" "543630");	
		elif [ "$changer" == "e" ]
		then
		    hint2="asideme" #level3m
		    declare -i noiseamount=255
		    password_spot=$[RANDOM%255];
        textfilename="datacorpuserfile.txt"
        textfilename2="otwarty.txt"
	declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
		elif [ "$changer" == "f" ]
		then
		    hint2="whatnexttome" #level3n
		    declare -i noiseamount=245
		    password_spot=$[RANDOM%245];
        textfilename="havingfunyet.txt"
        textfilename2="odprto.txt"
declare -a users=("aeijdoifj" "boidsjoi" "8327cdkjc" "h923878d" "ei4378y7" "897ydfuf" "diufh78g" "94yf7hh" "498fuyu897i" "984fy78j" "k94fy9874fh" "l849fy9874" "98uf498m" "984fy978n" "oidusufhu" "poidsjfui" "qoifjoi" "r98r34894" "s9dusfh897" "t984fu98" "984f98u" "984fu89v" "w984jf98" "x9874fh89" "y984f89" "z984hf9874" "Aiudcvh874" "aueriufh879B" "0984fju89C" "9487f7h87D" "oisfhj879E" "Fdsfhf984" "Giu4fh7" "H984fjh984" "Infu4rh8" "J43f89jh489" "Kudisfhiu4" "L9hf4879" "M984fh7u" "N94ufhj89" "O4ofij48" "P49fj89" "4fh48u9uQ" "4f49ufhR" "4fh48yfhgS" "f4hbf84T" "4f4ffU" "Vdf4" "a43frW" "sfX" "c4f4f4Y" "aef44Z" "14f4qaf4" "4af4a4f2" "esfa3" "242344" "2344325" "64234" "24237" "823432" "9546" "543630");		
		elif [ "$changer" == "g" ]
		then
		    hint2="tomyleftorright" #levelo
		    declare -i noiseamount=235
		    password_spot=$[RANDOM%235];
        textfilename="officerlistdonotopen.txt"
        textfilename2="abierto.txt"
	declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
		elif [ "$changer" == "h" ]
		then
		    hint2="iamthepath" #level3p
		    declare -i noiseamount=2115
		    password_spot=$[RANDOM%2115];
        textfilename="userdata.txt"
        textfilename2="otvoreno.txt"
declare -a users=("aeijdoifj" "boidsjoi" "8327cdkjc" "h923878d" "ei4378y7" "897ydfuf" "diufh78g" "94yf7hh" "498fuyu897i" "984fy78j" "k94fy9874fh" "l849fy9874" "98uf498m" "984fy978n" "oidusufhu" "poidsjfui" "qoifjoi" "r98r34894" "s9dusfh897" "t984fu98" "984f98u" "984fu89v" "w984jf98" "x9874fh89" "y984f89" "z984hf9874" "Aiudcvh874" "aueriufh879B" "0984fju89C" "9487f7h87D" "oisfhj879E" "Fdsfhf984" "Giu4fh7" "H984fjh984" "Infu4rh8" "J43f89jh489" "Kudisfhiu4" "L9hf4879" "M984fh7u" "N94ufhj89" "O4ofij48" "P49fj89" "4fh48u9uQ" "4f49ufhR" "4fh48yfhgS" "f4hbf84T" "4f4ffU" "Vdf4" "a43frW" "sfX" "c4f4f4Y" "aef44Z" "14f4qaf4" "4af4a4f2" "esfa3" "242344" "2344325" "64234" "24237" "823432" "9546" "543630");	
		elif [ "$changer" == "i" ]
		then
		    hint2="iamtheway" #level3a
		    declare -i noiseamount=220
		    password_spot=$[RANDOM%220];
        textfilename="userdirectory.txt"
        textfilename2="hapur.txt"
	declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
		elif [ "$changer" == "j" ]
		then
		    hint2="tomyleftorrightudududududee" #level3b
		    declare -i noiseamount=2210
		    password_spot=$[RANDOM%2210];
		    declare -a users=("aeijdoifj" "boidsjoi" "8327cdkjc" "h923878d" "ei4378y7" "897ydfuf" "diufh78g" "94yf7hh" "498fuyu897i" "984fy78j" "k94fy9874fh" "l849fy9874" "98uf498m" "984fy978n" "oidusufhu" "poidsjfui" "qoifjoi" "r98r34894" "s9dusfh897" "t984fu98" "984f98u" "984fu89v" "w984jf98" "x9874fh89" "y984f89" "z984hf9874" "Aiudcvh874" "aueriufh879B" "0984fju89C" "9487f7h87D" "oisfhj879E" "Fdsfhf984" "Giu4fh7" "H984fjh984" "Infu4rh8" "J43f89jh489" "Kudisfhiu4" "L9hf4879" "M984fh7u" "N94ufhj89" "O4ofij48" "P49fj89" "4fh48u9uQ" "4f49ufhR" "4fh48yfhgS" "f4hbf84T" "4f4ffU" "Vdf4" "a43frW" "sfX" "c4f4f4Y" "aef44Z" "14f4qaf4" "4af4a4f2" "esfa3" "242344" "2344325" "64234" "24237" "823432" "9546" "543630");
	textfilename="inhere.txt"
        textfilename2="otvoreno.txt"
	elif [ "$changer" == "k" ]
		then 
		    hint2="useme" #level3c
		    declare -i noiseamount=230
		    password_spot=$[RANDOM%230];
        textfilename="secretusers.txt"
        textfilename2="obert.txt"
	declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
		elif [ "$changer" == "l" ]
		then 
		    hint2="euc" #level3d
		    declare -i noiseamount=240
		    password_spot=$[RANDOM%240];
        textfilename="Iamhere.txt"
        textfilename2="Otvoren.txt"
declare -a users=("aeijdoifj" "boidsjoi" "8327cdkjc" "h923878d" "ei4378y7" "897ydfuf" "diufh78g" "94yf7hh" "498fuyu897i" "984fy78j" "k94fy9874fh" "l849fy9874" "98uf498m" "984fy978n" "oidusufhu" "poidsjfui" "qoifjoi" "r98r34894" "s9dusfh897" "t984fu98" "984f98u" "984fu89v" "w984jf98" "x9874fh89" "y984f89" "z984hf9874" "Aiudcvh874" "aueriufh879B" "0984fju89C" "9487f7h87D" "oisfhj879E" "Fdsfhf984" "Giu4fh7" "H984fjh984" "Infu4rh8" "J43f89jh489" "Kudisfhiu4" "L9hf4879" "M984fh7u" "N94ufhj89" "O4ofij48" "P49fj89" "4fh48u9uQ" "4f49ufhR" "4fh48yfhgS" "f4hbf84T" "4f4ffU" "Vdf4" "a43frW" "sfX" "c4f4f4Y" "aef44Z" "14f4qaf4" "4af4a4f2" "esfa3" "242344" "2344325" "64234" "24237" "823432" "9546" "543630");		
		elif [ "$changer" == "m" ]
		then
		    hint2="youshallpass" #level3e
		    declare -i noiseamount=250
		    password_spot=$[RANDOM%250];
        textfilename="megacorplist.txt"
        textfilename2="avatud.txt"
	declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
		elif [ "$changer" == "n" ]
		then 
		    hint2="navigateogreatone" #level3f
		    declare -i noiseamount=260
		    password_spot=$[RANDOM%260];
        textfilename="confidential.txt"
        textfilename2="avata.txt"
		    declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
		elif [ "$changer" == "o" ]
		then
		    hint2="foriamhere" #level3g
		    declare -i noiseamount=290
		    password_spot=$[RANDOM%290];
        textfilename="companylist.txt"
        textfilename2="ouvrir.txt"
	declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
		elif [ "$changer" == "p" ]
		then 
		    hint2="nexttome" #level3h
		    declare -i noiseamount=2000
		    password_spot=$[RANDOM%2000];
declare -a users=("aeijdoifj" "boidsjoi" "8327cdkjc" "h923878d" "ei4378y7" "897ydfuf" "diufh78g" "94yf7hh" "498fuyu897i" "984fy78j" "k94fy9874fh" "l849fy9874" "98uf498m" "984fy978n" "oidusufhu" "poidsjfui" "qoifjoi" "r98r34894" "s9dusfh897" "t984fu98" "984f98u" "984fu89v" "w984jf98" "x9874fh89" "y984f89" "z984hf9874" "Aiudcvh874" "aueriufh879B" "0984fju89C" "9487f7h87D" "oisfhj879E" "Fdsfhf984" "Giu4fh7" "H984fjh984" "Infu4rh8" "J43f89jh489" "Kudisfhiu4" "L9hf4879" "M984fh7u" "N94ufhj89" "O4ofij48" "P49fj89" "4fh48u9uQ" "4f49ufhR" "4fh48yfhgS" "f4hbf84T" "4f4ffU" "Vdf4" "a43frW" "sfX" "c4f4f4Y" "aef44Z" "14f4qaf4" "4af4a4f2" "esfa3" "242344" "2344325" "64234" "24237" "823432" "9546" "543630");        
	textfilename="passphraseomega.txt"
        textfilename2="aberto.txt"
		elif [ "$changer" == "q" ]
		then 
		    hint2="yourdestiny" #level3i
		    declare -i noiseamount=2110
		    password_spot=$[RANDOM%2110];
        textfilename="datacorplist.txt"
         textfilename2="offnen.txt"
	declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
		elif [ "$changer" == "r" ]
		then
		    hint2="iamthedoor" #level3j
		    declare -i noiseamount=2130
		    password_spot=$[RANDOM%2130];
        textfilename="helios.txt"
        textfilename2="oscailte.txt"
declare -a users=("aeijdoifj" "boidsjoi" "8327cdkjc" "h923878d" "ei4378y7" "897ydfuf" "diufh78g" "94yf7hh" "498fuyu897i" "984fy78j" "k94fy9874fh" "l849fy9874" "98uf498m" "984fy978n" "oidusufhu" "poidsjfui" "qoifjoi" "r98r34894" "s9dusfh897" "t984fu98" "984f98u" "984fu89v" "w984jf98" "x9874fh89" "y984f89" "z984hf9874" "Aiudcvh874" "aueriufh879B" "0984fju89C" "9487f7h87D" "oisfhj879E" "Fdsfhf984" "Giu4fh7" "H984fjh984" "Infu4rh8" "J43f89jh489" "Kudisfhiu4" "L9hf4879" "M984fh7u" "N94ufhj89" "O4ofij48" "P49fj89" "4fh48u9uQ" "4f49ufhR" "4fh48yfhgS" "f4hbf84T" "4f4ffU" "Vdf4" "a43frW" "sfX" "c4f4f4Y" "aef44Z" "14f4qaf4" "4af4a4f2" "esfa3" "242344" "2344325" "64234" "24237" "823432" "9546" "543630");	
		elif [ "$changer" == "s" ]
		then
		    hint2="youarechosen" #level3k
		    declare -i noiseamount=2150
		    password_spot=$[RANDOM%2150];
        textfilename="datacorpdir.txt"
        textfilename2="Aperto.txt"
	declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
		elif [ "$changer" == "t" ]
		then 
		    hint2="adjacent" #level3l
		    declare -i noiseamount=265
		    password_spot=$[RANDOM%265]
        textfilename="novembertango.txt"
        textfilename2="apen.txt"
declare -a users=("aeijdoifj" "boidsjoi" "8327cdkjc" "h923878d" "ei4378y7" "897ydfuf" "diufh78g" "94yf7hh" "498fuyu897i" "984fy78j" "k94fy9874fh" "l849fy9874" "98uf498m" "984fy978n" "oidusufhu" "poidsjfui" "qoifjoi" "r98r34894" "s9dusfh897" "t984fu98" "984f98u" "984fu89v" "w984jf98" "x9874fh89" "y984f89" "z984hf9874" "Aiudcvh874" "aueriufh879B" "0984fju89C" "9487f7h87D" "oisfhj879E" "Fdsfhf984" "Giu4fh7" "H984fjh984" "Infu4rh8" "J43f89jh489" "Kudisfhiu4" "L9hf4879" "M984fh7u" "N94ufhj89" "O4ofij48" "P49fj89" "4fh48u9uQ" "4f49ufhR" "4fh48yfhgS" "f4hbf84T" "4f4ffU" "Vdf4" "a43frW" "sfX" "c4f4f4Y" "aef44Z" "14f4qaf4" "4af4a4f2" "esfa3" "242344" "2344325" "64234" "24237" "823432" "9546" "543630");		
		elif [ "$changer" == "u" ]
		then
		    hint2="asideme" #level3m
		    declare -i noiseamount=255
		    password_spot=$[RANDOM%255];
        textfilename="datacorpuserfile.txt"
        textfilename2="otwarty.txt"
	declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
		elif [ "$changer" == "v" ]
		then
		    hint2="whatnexttome" #level3n
		    declare -i noiseamount=245
		    password_spot=$[RANDOM%245];
        textfilename="havingfunyet.txt"
        textfilename2="odprto.txt"
declare -a users=("aeijdoifj" "boidsjoi" "8327cdkjc" "h923878d" "ei4378y7" "897ydfuf" "diufh78g" "94yf7hh" "498fuyu897i" "984fy78j" "k94fy9874fh" "l849fy9874" "98uf498m" "984fy978n" "oidusufhu" "poidsjfui" "qoifjoi" "r98r34894" "s9dusfh897" "t984fu98" "984f98u" "984fu89v" "w984jf98" "x9874fh89" "y984f89" "z984hf9874" "Aiudcvh874" "aueriufh879B" "0984fju89C" "9487f7h87D" "oisfhj879E" "Fdsfhf984" "Giu4fh7" "H984fjh984" "Infu4rh8" "J43f89jh489" "Kudisfhiu4" "L9hf4879" "M984fh7u" "N94ufhj89" "O4ofij48" "P49fj89" "4fh48u9uQ" "4f49ufhR" "4fh48yfhgS" "f4hbf84T" "4f4ffU" "Vdf4" "a43frW" "sfX" "c4f4f4Y" "aef44Z" "14f4qaf4" "4af4a4f2" "esfa3" "242344" "2344325" "64234" "24237" "823432" "9546" "543630");		
		elif [ "$changer" == "w" ]
		then
		    hint2="tomyleftorright" #levelo
		    declare -i noiseamount=235
		    password_spot=$[RANDOM%235];
        textfilename="officerlistdonotopen.txt"
        textfilename2="abierto.txt"
	declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
		elif [ "$changer" == "x" ]
		then
		    hint2="iamthepath" #level3p
		    declare -i noiseamount=2115
		    password_spot=$[RANDOM%2115];
        textfilename="userdata.txt"
        textfilename2="otvoreno.txt"
declare -a users=("aeijdoifj" "boidsjoi" "8327cdkjc" "h923878d" "ei4378y7" "897ydfuf" "diufh78g" "94yf7hh" "498fuyu897i" "984fy78j" "k94fy9874fh" "l849fy9874" "98uf498m" "984fy978n" "oidusufhu" "poidsjfui" "qoifjoi" "r98r34894" "s9dusfh897" "t984fu98" "984f98u" "984fu89v" "w984jf98" "x9874fh89" "y984f89" "z984hf9874" "Aiudcvh874" "aueriufh879B" "0984fju89C" "9487f7h87D" "oisfhj879E" "Fdsfhf984" "Giu4fh7" "H984fjh984" "Infu4rh8" "J43f89jh489" "Kudisfhiu4" "L9hf4879" "M984fh7u" "N94ufhj89" "O4ofij48" "P49fj89" "4fh48u9uQ" "4f49ufhR" "4fh48yfhgS" "f4hbf84T" "4f4ffU" "Vdf4" "a43frW" "sfX" "c4f4f4Y" "aef44Z" "14f4qaf4" "4af4a4f2" "esfa3" "242344" "2344325" "64234" "24237" "823432" "9546" "543630");		
		elif [ "$changer" == "t" ]
		then
		    hint2="iamtheway" #level3a
		    declare -i noiseamount=220
		    password_spot=$[RANDOM%220];
		    declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
       textfilename="userdirectory.txt"
        textfilename2="hapur.txt"
		elif [ "$changer" == "u" ]
		then
		    hint2="tomyleftorrightudududududee" #level3b
		    declare -i noiseamount=2210
		    password_spot=$[RANDOM%2210];
		    declare -a users=("aeijdoifj" "boidsjoi" "8327cdkjc" "h923878d" "ei4378y7" "897ydfuf" "diufh78g" "94yf7hh" "498fuyu897i" "984fy78j" "k94fy9874fh" "l849fy9874" "98uf498m" "984fy978n" "oidusufhu" "poidsjfui" "qoifjoi" "r98r34894" "s9dusfh897" "t984fu98" "984f98u" "984fu89v" "w984jf98" "x9874fh89" "y984f89" "z984hf9874" "Aiudcvh874" "aueriufh879B" "0984fju89C" "9487f7h87D" "oisfhj879E" "Fdsfhf984" "Giu4fh7" "H984fjh984" "Infu4rh8" "J43f89jh489" "Kudisfhiu4" "L9hf4879" "M984fh7u" "N94ufhj89" "O4ofij48" "P49fj89" "4fh48u9uQ" "4f49ufhR" "4fh48yfhgS" "f4hbf84T" "4f4ffU" "Vdf4" "a43frW" "sfX" "c4f4f4Y" "aef44Z" "14f4qaf4" "4af4a4f2" "esfa3" "242344" "2344325" "64234" "24237" "823432" "9546" "543630");
	textfilename="inhere.txt"
        textfilename2="otvoreno.txt"		
	elif [ "$changer" == "v" ]
		then 
		    hint2="useme" #level3c
		    declare -i noiseamount=230
		    password_spot=$[RANDOM%230];
		    declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
	textfilename="secretusers.txt"
        textfilename2="obert.txt"		
	elif [ "$changer" == "w" ]
		then 
		    hint2="euc" #level3d
		    declare -i noiseamount=240
		    password_spot=$[RANDOM%240];
		    declare -a users=("aeijdoifj" "boidsjoi" "8327cdkjc" "h923878d" "ei4378y7" "897ydfuf" "diufh78g" "94yf7hh" "498fuyu897i" "984fy78j" "k94fy9874fh" "l849fy9874" "98uf498m" "984fy978n" "oidusufhu" "poidsjfui" "qoifjoi" "r98r34894" "s9dusfh897" "t984fu98" "984f98u" "984fu89v" "w984jf98" "x9874fh89" "y984f89" "z984hf9874" "Aiudcvh874" "aueriufh879B" "0984fju89C" "9487f7h87D" "oisfhj879E" "Fdsfhf984" "Giu4fh7" "H984fjh984" "Infu4rh8" "J43f89jh489" "Kudisfhiu4" "L9hf4879" "M984fh7u" "N94ufhj89" "O4ofij48" "P49fj89" "4fh48u9uQ" "4f49ufhR" "4fh48yfhgS" "f4hbf84T" "4f4ffU" "Vdf4" "a43frW" "sfX" "c4f4f4Y" "aef44Z" "14f4qaf4" "4af4a4f2" "esfa3" "242344" "2344325" "64234" "24237" "823432" "9546" "543630");
	textfilename="Iamhere.txt"
        textfilename2="Otvoren.txt"		
	elif [ "$changer" == "x" ]
		then
		    hint2="youshallpass" #level3e
		    declare -i noiseamount=250
		    password_spot=$[RANDOM%250];
		    declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
	textfilename="megacorplist.txt"
        textfilename2="avatud.txt"
		elif [ "$changer" == "y" ]
		then 
		    hint2="navigateogreatone" #level3f
		    declare -i noiseamount=260
		    password_spot=$[RANDOM%260];
		    declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
       textfilename="confidential.txt"
        textfilename2="avata.txt"		
	elif [ "$changer" == "z" ]
		then
		    hint2="foriamhere" #level3g
		    declare -i noiseamount=290
		    password_spot=$[RANDOM%290];
		    declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
       textfilename="companylist.txt"
        textfilename2="ouvrir.txt"
		elif [ "$changer" == "A" ]
		then 
		    hint2="nexttome" #level3h
		    declare -i noiseamount=2000
		    password_spot=$[RANDOM%2100];
declare -a users=("aeijdoifj" "boidsjoi" "8327cdkjc" "h923878d" "ei4378y7" "897ydfuf" "diufh78g" "94yf7hh" "498fuyu897i" "984fy78j" "k94fy9874fh" "l849fy9874" "98uf498m" "984fy978n" "oidusufhu" "poidsjfui" "qoifjoi" "r98r34894" "s9dusfh897" "t984fu98" "984f98u" "984fu89v" "w984jf98" "x9874fh89" "y984f89" "z984hf9874" "Aiudcvh874" "aueriufh879B" "0984fju89C" "9487f7h87D" "oisfhj879E" "Fdsfhf984" "Giu4fh7" "H984fjh984" "Infu4rh8" "J43f89jh489" "Kudisfhiu4" "L9hf4879" "M984fh7u" "N94ufhj89" "O4ofij48" "P49fj89" "4fh48u9uQ" "4f49ufhR" "4fh48yfhgS" "f4hbf84T" "4f4ffU" "Vdf4" "a43frW" "sfX" "c4f4f4Y" "aef44Z" "14f4qaf4" "4af4a4f2" "esfa3" "242344" "2344325" "64234" "24237" "823432" "9546" "543630");        
	textfilename="passphraseomega.txt"
        textfilename2="aberto.txt"
		elif [ "$changer" == "B" ]
		then 
		    hint2="yourdestiny" #level3i
		    declare -i noiseamount=2110
		    password_spot=$[RANDOM%2110];
        textfilename="datacorplist.txt"
        textfilename2="offnen.txt"
	declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
		elif [ "$changer" == "C" ]
		then
		    hint2="iamthedoor" #level3j
		    declare -i noiseamount=2130
		    password_spot=$[RANDOM%2130];
        textfilename="helios.txt"
        textfilename2="oscailte.txt"
declare -a users=("aeijdoifj" "boidsjoi" "8327cdkjc" "h923878d" "ei4378y7" "897ydfuf" "diufh78g" "94yf7hh" "498fuyu897i" "984fy78j" "k94fy9874fh" "l849fy9874" "98uf498m" "984fy978n" "oidusufhu" "poidsjfui" "qoifjoi" "r98r34894" "s9dusfh897" "t984fu98" "984f98u" "984fu89v" "w984jf98" "x9874fh89" "y984f89" "z984hf9874" "Aiudcvh874" "aueriufh879B" "0984fju89C" "9487f7h87D" "oisfhj879E" "Fdsfhf984" "Giu4fh7" "H984fjh984" "Infu4rh8" "J43f89jh489" "Kudisfhiu4" "L9hf4879" "M984fh7u" "N94ufhj89" "O4ofij48" "P49fj89" "4fh48u9uQ" "4f49ufhR" "4fh48yfhgS" "f4hbf84T" "4f4ffU" "Vdf4" "a43frW" "sfX" "c4f4f4Y" "aef44Z" "14f4qaf4" "4af4a4f2" "esfa3" "242344" "2344325" "64234" "24237" "823432" "9546" "543630");	
		elif [ "$changer" == "D" ]
		then
		    hint2="youarechosen" #level3k
		    declare -i noiseamount=2150
		    password_spot=$[RANDOM%2150];
        textfilename="datacorpdir.txt"
        textfilename2="Aperto.txt"
	declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
		elif [ "$changer" == "E" ]
		then 
		    hint2="adjacent" #level3l
		    declare -i noiseamount=265
		    password_spot=$[RANDOM%265]
        textfilename="novembertango.txt"
        textfilename2="apen.txt"
declare -a users=("aeijdoifj" "boidsjoi" "8327cdkjc" "h923878d" "ei4378y7" "897ydfuf" "diufh78g" "94yf7hh" "498fuyu897i" "984fy78j" "k94fy9874fh" "l849fy9874" "98uf498m" "984fy978n" "oidusufhu" "poidsjfui" "qoifjoi" "r98r34894" "s9dusfh897" "t984fu98" "984f98u" "984fu89v" "w984jf98" "x9874fh89" "y984f89" "z984hf9874" "Aiudcvh874" "aueriufh879B" "0984fju89C" "9487f7h87D" "oisfhj879E" "Fdsfhf984" "Giu4fh7" "H984fjh984" "Infu4rh8" "J43f89jh489" "Kudisfhiu4" "L9hf4879" "M984fh7u" "N94ufhj89" "O4ofij48" "P49fj89" "4fh48u9uQ" "4f49ufhR" "4fh48yfhgS" "f4hbf84T" "4f4ffU" "Vdf4" "a43frW" "sfX" "c4f4f4Y" "aef44Z" "14f4qaf4" "4af4a4f2" "esfa3" "242344" "2344325" "64234" "24237" "823432" "9546" "543630");		
		elif [ "$changer" == "F" ]
		then
		    hint2="asideme" #level3m
		    declare -i noiseamount=255
		    password_spot=$[RANDOM%255];
        textfilename="datacorpuserfile.txt"
        textfilename2="otwarty.txt"
	declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
		elif [ "$changer" == "G" ]
		then
		    hint2="whatnexttome" #level3n
		    declare -i noiseamount=245
		    password_spot=$[RANDOM%245];
        textfilename="havingfunyet.txt"
        textfilename2="odprto.txt"
declare -a users=("aeijdoifj" "boidsjoi" "8327cdkjc" "h923878d" "ei4378y7" "897ydfuf" "diufh78g" "94yf7hh" "498fuyu897i" "984fy78j" "k94fy9874fh" "l849fy9874" "98uf498m" "984fy978n" "oidusufhu" "poidsjfui" "qoifjoi" "r98r34894" "s9dusfh897" "t984fu98" "984f98u" "984fu89v" "w984jf98" "x9874fh89" "y984f89" "z984hf9874" "Aiudcvh874" "aueriufh879B" "0984fju89C" "9487f7h87D" "oisfhj879E" "Fdsfhf984" "Giu4fh7" "H984fjh984" "Infu4rh8" "J43f89jh489" "Kudisfhiu4" "L9hf4879" "M984fh7u" "N94ufhj89" "O4ofij48" "P49fj89" "4fh48u9uQ" "4f49ufhR" "4fh48yfhgS" "f4hbf84T" "4f4ffU" "Vdf4" "a43frW" "sfX" "c4f4f4Y" "aef44Z" "14f4qaf4" "4af4a4f2" "esfa3" "242344" "2344325" "64234" "24237" "823432" "9546" "543630");		
		elif [ "$changer" == "H" ]
		then
		    hint2="tomyleftorright" #levelo
		    declare -i noiseamount=235
		    password_spot=$[RANDOM%235];
        textfilename="officerlistdonotopen.txt"
        textfilename2="abierto.txt"
	declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
		elif [ "$changer" == "I" ]
		then
		    hint2="iamthepath" #level3p
		    declare -i noiseamount=2115
		    password_spot=$[RANDOM%2115];
        textfilename="userdata.txt"
        textfilename2="otvoreno.txt"
declare -a users=("aeijdoifj" "boidsjoi" "8327cdkjc" "h923878d" "ei4378y7" "897ydfuf" "diufh78g" "94yf7hh" "498fuyu897i" "984fy78j" "k94fy9874fh" "l849fy9874" "98uf498m" "984fy978n" "oidusufhu" "poidsjfui" "qoifjoi" "r98r34894" "s9dusfh897" "t984fu98" "984f98u" "984fu89v" "w984jf98" "x9874fh89" "y984f89" "z984hf9874" "Aiudcvh874" "aueriufh879B" "0984fju89C" "9487f7h87D" "oisfhj879E" "Fdsfhf984" "Giu4fh7" "H984fjh984" "Infu4rh8" "J43f89jh489" "Kudisfhiu4" "L9hf4879" "M984fh7u" "N94ufhj89" "O4ofij48" "P49fj89" "4fh48u9uQ" "4f49ufhR" "4fh48yfhgS" "f4hbf84T" "4f4ffU" "Vdf4" "a43frW" "sfX" "c4f4f4Y" "aef44Z" "14f4qaf4" "4af4a4f2" "esfa3" "242344" "2344325" "64234" "24237" "823432" "9546" "543630");	
	       elif [ "$changer" == "J" ]
		then
		    hint2="iamtheway" #level3a
		    declare -i noiseamount=220
		    password_spot=$[RANDOM%220];
		    declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
       textfilename="userdirectory.txt"
        textfilename2="hapur.txt"
		elif [ "$changer" == "K" ]
		then
		    hint2="tomyleftorrightudududududee" #level3b
		    declare -i noiseamount=2210
		    password_spot=$[RANDOM%2210];
		    declare -a users=("aeijdoifj" "boidsjoi" "8327cdkjc" "h923878d" "ei4378y7" "897ydfuf" "diufh78g" "94yf7hh" "498fuyu897i" "984fy78j" "k94fy9874fh" "l849fy9874" "98uf498m" "984fy978n" "oidusufhu" "poidsjfui" "qoifjoi" "r98r34894" "s9dusfh897" "t984fu98" "984f98u" "984fu89v" "w984jf98" "x9874fh89" "y984f89" "z984hf9874" "Aiudcvh874" "aueriufh879B" "0984fju89C" "9487f7h87D" "oisfhj879E" "Fdsfhf984" "Giu4fh7" "H984fjh984" "Infu4rh8" "J43f89jh489" "Kudisfhiu4" "L9hf4879" "M984fh7u" "N94ufhj89" "O4ofij48" "P49fj89" "4fh48u9uQ" "4f49ufhR" "4fh48yfhgS" "f4hbf84T" "4f4ffU" "Vdf4" "a43frW" "sfX" "c4f4f4Y" "aef44Z" "14f4qaf4" "4af4a4f2" "esfa3" "242344" "2344325" "64234" "24237" "823432" "9546" "543630");
	textfilename="inhere.txt"
        textfilename2="otvoreno.txt"
		elif [ "$changer" == "L" ]
		then 
		    hint2="useme" #level3c
		    declare -i noiseamount=230
		    password_spot=$[RANDOM%230];
		    declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
	textfilename="secretusers.txt"
        textfilename2="obert.txt"
		elif [ "$changer" == "M" ]
		then 
		    hint2="euc" #level3d
		    declare -i noiseamount=240
		    password_spot=$[RANDOM%240];
		    declare -a users=("aeijdoifj" "boidsjoi" "8327cdkjc" "h923878d" "ei4378y7" "897ydfuf" "diufh78g" "94yf7hh" "498fuyu897i" "984fy78j" "k94fy9874fh" "l849fy9874" "98uf498m" "984fy978n" "oidusufhu" "poidsjfui" "qoifjoi" "r98r34894" "s9dusfh897" "t984fu98" "984f98u" "984fu89v" "w984jf98" "x9874fh89" "y984f89" "z984hf9874" "Aiudcvh874" "aueriufh879B" "0984fju89C" "9487f7h87D" "oisfhj879E" "Fdsfhf984" "Giu4fh7" "H984fjh984" "Infu4rh8" "J43f89jh489" "Kudisfhiu4" "L9hf4879" "M984fh7u" "N94ufhj89" "O4ofij48" "P49fj89" "4fh48u9uQ" "4f49ufhR" "4fh48yfhgS" "f4hbf84T" "4f4ffU" "Vdf4" "a43frW" "sfX" "c4f4f4Y" "aef44Z" "14f4qaf4" "4af4a4f2" "esfa3" "242344" "2344325" "64234" "24237" "823432" "9546" "543630");
	textfilename="Iamhere.txt"
        textfilename2="Otvoren.txt"
		elif [ "$changer" == "N" ]
		then
		    hint2="youshallpass" #level3e
		    declare -i noiseamount=250
		    password_spot=$[RANDOM%250];
		    declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
	textfilename="megacorplist.txt"
        textfilename2="avatud.txt"
		elif [ "$changer" == "O" ]
		then 
		    hint2="navigateogreatone" #level3f
		    declare -i noiseamount=260
		    password_spot=$[RANDOM%260];
		    declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
       textfilename="confidential.txt"
        textfilename2="avata.txt"
		elif [ "$changer" == "P" ]
		then
		    hint2="foriamhere" #level3g
		    declare -i noiseamount=290
		    password_spot=$[RANDOM%290];
		    declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
       textfilename="companylist.txt"
        textfilename2="ouvrir.txt"
		elif [ "$changer" == "Q" ]
		then 
		    hint2="nexttome" #level3h
		    declare -i noiseamount=2000
		    password_spot=$[RANDOM%2100];
declare -a users=("aeijdoifj" "boidsjoi" "8327cdkjc" "h923878d" "ei4378y7" "897ydfuf" "diufh78g" "94yf7hh" "498fuyu897i" "984fy78j" "k94fy9874fh" "l849fy9874" "98uf498m" "984fy978n" "oidusufhu" "poidsjfui" "qoifjoi" "r98r34894" "s9dusfh897" "t984fu98" "984f98u" "984fu89v" "w984jf98" "x9874fh89" "y984f89" "z984hf9874" "Aiudcvh874" "aueriufh879B" "0984fju89C" "9487f7h87D" "oisfhj879E" "Fdsfhf984" "Giu4fh7" "H984fjh984" "Infu4rh8" "J43f89jh489" "Kudisfhiu4" "L9hf4879" "M984fh7u" "N94ufhj89" "O4ofij48" "P49fj89" "4fh48u9uQ" "4f49ufhR" "4fh48yfhgS" "f4hbf84T" "4f4ffU" "Vdf4" "a43frW" "sfX" "c4f4f4Y" "aef44Z" "14f4qaf4" "4af4a4f2" "esfa3" "242344" "2344325" "64234" "24237" "823432" "9546" "543630");        
	textfilename="passphraseomega.txt"
        textfilename2="aberto.txt"
		elif [ "$changer" == "R" ]
		then 
		    hint2="yourdestiny" #level3i
		    declare -i noiseamount=2110
		    password_spot=$[RANDOM%2110];
        textfilename="datacorplist.txt"
        textfilename2="offnen.txt"
	declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
		elif [ "$changer" == "S" ]
		then
		    hint2="iamthedoor" #level3j
		    declare -i noiseamount=2130
		    password_spot=$[RANDOM%2130];
        textfilename="helios.txt"
        textfilename2="oscailte.txt"
declare -a users=("aeijdoifj" "boidsjoi" "8327cdkjc" "h923878d" "ei4378y7" "897ydfuf" "diufh78g" "94yf7hh" "498fuyu897i" "984fy78j" "k94fy9874fh" "l849fy9874" "98uf498m" "984fy978n" "oidusufhu" "poidsjfui" "qoifjoi" "r98r34894" "s9dusfh897" "t984fu98" "984f98u" "984fu89v" "w984jf98" "x9874fh89" "y984f89" "z984hf9874" "Aiudcvh874" "aueriufh879B" "0984fju89C" "9487f7h87D" "oisfhj879E" "Fdsfhf984" "Giu4fh7" "H984fjh984" "Infu4rh8" "J43f89jh489" "Kudisfhiu4" "L9hf4879" "M984fh7u" "N94ufhj89" "O4ofij48" "P49fj89" "4fh48u9uQ" "4f49ufhR" "4fh48yfhgS" "f4hbf84T" "4f4ffU" "Vdf4" "a43frW" "sfX" "c4f4f4Y" "aef44Z" "14f4qaf4" "4af4a4f2" "esfa3" "242344" "2344325" "64234" "24237" "823432" "9546" "543630");	
		elif [ "$changer" == "T" ]
		then
		    hint2="youarechosen" #level3k
		    declare -i noiseamount=2150
		    password_spot=$[RANDOM%2150];
        textfilename="datacorpdir.txt"
        textfilename2="Aperto.txt"
	declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
		elif [ "$changer" == "U" ]
		then 
		    hint2="adjacent" #level3l
		    declare -i noiseamount=265
		    password_spot=$[RANDOM%265]
        textfilename="novembertango.txt"
        textfilename2="apen.txt"
declare -a users=("aeijdoifj" "boidsjoi" "8327cdkjc" "h923878d" "ei4378y7" "897ydfuf" "diufh78g" "94yf7hh" "498fuyu897i" "984fy78j" "k94fy9874fh" "l849fy9874" "98uf498m" "984fy978n" "oidusufhu" "poidsjfui" "qoifjoi" "r98r34894" "s9dusfh897" "t984fu98" "984f98u" "984fu89v" "w984jf98" "x9874fh89" "y984f89" "z984hf9874" "Aiudcvh874" "aueriufh879B" "0984fju89C" "9487f7h87D" "oisfhj879E" "Fdsfhf984" "Giu4fh7" "H984fjh984" "Infu4rh8" "J43f89jh489" "Kudisfhiu4" "L9hf4879" "M984fh7u" "N94ufhj89" "O4ofij48" "P49fj89" "4fh48u9uQ" "4f49ufhR" "4fh48yfhgS" "f4hbf84T" "4f4ffU" "Vdf4" "a43frW" "sfX" "c4f4f4Y" "aef44Z" "14f4qaf4" "4af4a4f2" "esfa3" "242344" "2344325" "64234" "24237" "823432" "9546" "543630");		
		elif [ "$changer" == "V" ]
		then
		    hint2="asideme" #level3m
		    declare -i noiseamount=255
		    password_spot=$[RANDOM%255];
        textfilename="datacorpuserfile.txt"
        textfilename2="otwarty.txt"
	declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
		elif [ "$changer" == "W" ]
		then
		    hint2="whatnexttome" #level3n
		    declare -i noiseamount=245
		    password_spot=$[RANDOM%245];
        textfilename="havingfunyet.txt"
        textfilename2="odprto.txt"
declare -a users=("aeijdoifj" "boidsjoi" "8327cdkjc" "h923878d" "ei4378y7" "897ydfuf" "diufh78g" "94yf7hh" "498fuyu897i" "984fy78j" "k94fy9874fh" "l849fy9874" "98uf498m" "984fy978n" "oidusufhu" "poidsjfui" "qoifjoi" "r98r34894" "s9dusfh897" "t984fu98" "984f98u" "984fu89v" "w984jf98" "x9874fh89" "y984f89" "z984hf9874" "Aiudcvh874" "aueriufh879B" "0984fju89C" "9487f7h87D" "oisfhj879E" "Fdsfhf984" "Giu4fh7" "H984fjh984" "Infu4rh8" "J43f89jh489" "Kudisfhiu4" "L9hf4879" "M984fh7u" "N94ufhj89" "O4ofij48" "P49fj89" "4fh48u9uQ" "4f49ufhR" "4fh48yfhgS" "f4hbf84T" "4f4ffU" "Vdf4" "a43frW" "sfX" "c4f4f4Y" "aef44Z" "14f4qaf4" "4af4a4f2" "esfa3" "242344" "2344325" "64234" "24237" "823432" "9546" "543630");		
		elif [ "$changer" == "X" ]
		then
		    hint2="tomyleftorright" #levelo
		    declare -i noiseamount=235
		    password_spot=$[RANDOM%235];
        textfilename="officerlistdonotopen.txt"
        textfilename2="abierto.txt"
	declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
		elif [ "$changer" == "Y" ]
		then
		    hint2="iamthepath" #level3p
		    declare -i noiseamount=2115
		    password_spot=$[RANDOM%2115];
        textfilename="userdata.txt"
        textfilename2="otvoreno.txt"
declare -a users=("aeijdoifj" "boidsjoi" "8327cdkjc" "h923878d" "ei4378y7" "897ydfuf" "diufh78g" "94yf7hh" "498fuyu897i" "984fy78j" "k94fy9874fh" "l849fy9874" "98uf498m" "984fy978n" "oidusufhu" "poidsjfui" "qoifjoi" "r98r34894" "s9dusfh897" "t984fu98" "984f98u" "984fu89v" "w984jf98" "x9874fh89" "y984f89" "z984hf9874" "Aiudcvh874" "aueriufh879B" "0984fju89C" "9487f7h87D" "oisfhj879E" "Fdsfhf984" "Giu4fh7" "H984fjh984" "Infu4rh8" "J43f89jh489" "Kudisfhiu4" "L9hf4879" "M984fh7u" "N94ufhj89" "O4ofij48" "P49fj89" "4fh48u9uQ" "4f49ufhR" "4fh48yfhgS" "f4hbf84T" "4f4ffU" "Vdf4" "a43frW" "sfX" "c4f4f4Y" "aef44Z" "14f4qaf4" "4af4a4f2" "esfa3" "242344" "2344325" "64234" "24237" "823432" "9546" "543630");	
		elif [ "$changer" == "Z" ]
		then
		    hint2="iamtheway" #level3a
		    declare -i noiseamount=220
		    password_spot=$[RANDOM%220];
        textfilename="inhere.txt"
        textfilename2="obert.txt"
	declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
		elif [ "$changer" == "0" ]
		then
		    hint2="tomyleftorrightudududududee" #level3b
		    declare -i noiseamount=210
		    password_spot=$[RANDOM%210];
        textfilename="secretusers.txt"
        textfilename2="Otvoren.txt"
declare -a users=("aeijdoifj" "boidsjoi" "8327cdkjc" "h923878d" "ei4378y7" "897ydfuf" "diufh78g" "94yf7hh" "498fuyu897i" "984fy78j" "k94fy9874fh" "l849fy9874" "98uf498m" "984fy978n" "oidusufhu" "poidsjfui" "qoifjoi" "r98r34894" "s9dusfh897" "t984fu98" "984f98u" "984fu89v" "w984jf98" "x9874fh89" "y984f89" "z984hf9874" "Aiudcvh874" "aueriufh879B" "0984fju89C" "9487f7h87D" "oisfhj879E" "Fdsfhf984" "Giu4fh7" "H984fjh984" "Infu4rh8" "J43f89jh489" "Kudisfhiu4" "L9hf4879" "M984fh7u" "N94ufhj89" "O4ofij48" "P49fj89" "4fh48u9uQ" "4f49ufhR" "4fh48yfhgS" "f4hbf84T" "4f4ffU" "Vdf4" "a43frW" "sfX" "c4f4f4Y" "aef44Z" "14f4qaf4" "4af4a4f2" "esfa3" "242344" "2344325" "64234" "24237" "823432" "9546" "543630");	
		fi

	

	

	

	

	#The below was commented out due to permutation
	#password_spot=$[RANDOM%256];
	

	touch /home/level13/oneline.txt;
	touch /home/level13/"$textfilename";
	

	count=0;
	while [ $count -lt $noiseamount ];
	do
	

	  if (($count == $password_spot));
	  then
	

	

	    hint=${hint2};
	    rand_pass=${hint}" "" "" "${level14_pass};
	    echo $rand_pass > /home/level13/oneline.txt;
	    cat /home/level13/"$textfilename" /home/level13/oneline.txt > /home/level13/"$textfilename2";
	    rm /home/level13/"$textfilename";
	    mv /home/level13/"$textfilename2" /home/level13/"$textfilename"
	    count=$((count+1));
	  else
	    
	user1=$[RANDOM%61];
	user2=$[RANDOM%61];
	   
	rand_pass2=${users[$user1]}" "" "" "${users[$user2]};
	    echo $rand_pass2 > /home/level13/oneline.txt;
	    cat /home/level13/"$textfilename" /home/level13/oneline.txt > /home/level13/"$textfilename2";
	    rm /home/level13/"$textfilename";
	    mv /home/level13/"$textfilename2" /home/level13/"$textfilename";
	    count=$(($count+1));
	  fi
	done
	

	rm /home/level13/oneline.txt;
	

	echo "******************************************************************" >> /home/level13/README.txt;
	echo "* Welcome to PolyBandit. This is a polymorphic clone of          *" >> /home/level13/README.txt;
	echo "* Overthewire.org's Bandit exercise. The object is to figure out *" >> /home/level13/README.txt;
	echo "* what the password is for the next level, then log into that    *" >> /home/level13/README.txt;
	echo "* next level's account using SSH.                                *" >> /home/level13/README.txt;
	echo "*  For researchers: MD5 Hash first character: "$changer"         *" >> /home/level13/README.txt;
	echo "* You are at Level 13                                            *" >> /home/level13/README.txt;
	echo "*                                                                *" >> /home/level13/README.txt;
	echo "* The password for the next level is next to the phrase "$hint" *" >> /home/level13/README.txt;
	echo "* This is accompanied by the text file "$textfilename"           *" >> /home/level13/README.txt;
	echo "* When you get the password for the next level, log in to the    *" >> /home/level13/README.txt;
	echo "* next level with the command:                                   *" >> /home/level13/README.txt;
	echo "*         ssh level14@localhost                                   *" >> /home/level13/README.txt;
	echo "*                                                                *" >> /home/level13/README.txt;
	echo "******************************************************************" >> /home/level13/README.txt;
	

	echo "cat /home/level13/README.txt" >> /home/level13/.bashrc
	

	chown level13:level13 /home/level13/README.txt;

