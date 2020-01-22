changer=${MD51_5:0:1}
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
			    hint2="iamtheway"
			    declare -i noiseamount=220
			    password_spot=$[RANDOM%220];
			    declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
	       textfilename="userdirectory.txt"
	        textfile2name2="hapur.txt"
			elif [ "$changer" == "2" ]
			then
			    hint2="tomyleftorrightudududududee"
			    declare -i noiseamount=2210
			    password_spot=$[RANDOM%2210];
			    declare -a users=("aeijdoifj" "boidsjoi" "8327cdkjc" "h923878d" "ei4378y7" "897ydfuf" "diufh78g" "94yf7hh" "498fuyu897i" "984fy78j" "k94fy9874fh" "l849fy9874" "98uf498m" "984fy978n" "oidusufhu" "poidsjfui" "qoifjoi" "r98r34894" "s9dusfh897" "t984fu98" "984f98u" "984fu89v" "w984jf98" "x9874fh89" "y984f89" "z984hf9874" "Aiudcvh874" "aueriufh879B" "0984fju89C" "9487f7h87D" "oisfhj879E" "Fdsfhf984" "Giu4fh7" "H984fjh984" "Infu4rh8" "J43f89jh489" "Kudisfhiu4" "L9hf4879" "M984fh7u" "N94ufhj89" "O4ofij48" "P49fj89" "4fh48u9uQ" "4f49ufhR" "4fh48yfhgS" "f4hbf84T" "4f4ffU" "Vdf4" "a43frW" "sfX" "c4f4f4Y" "aef44Z" "14f4qaf4" "4af4a4f2" "esfa3" "242344" "2344325" "64234" "24237" "823432" "9546" "543630");
		textfilename="inhere.txt"
	        textfilename2="otvoreno.txt"
			elif [ "$changer" == "3" ]
			then
			    hint2="useme"
			    declare -i noiseamount=230
			    password_spot=$[RANDOM%230];
			    declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
		textfilename="secretusers.txt"
	        textfilename2="obert.txt"
			elif [ "$changer" == "4" ]
			then 
			    hint2="euc"
			    declare -i noiseamount=240
			    password_spot=$[RANDOM%240];
			    declare -a users=("aeijdoifj" "boidsjoi" "8327cdkjc" "h923878d" "ei4378y7" "897ydfuf" "diufh78g" "94yf7hh" "498fuyu897i" "984fy78j" "k94fy9874fh" "l849fy9874" "98uf498m" "984fy978n" "oidusufhu" "poidsjfui" "qoifjoi" "r98r34894" "s9dusfh897" "t984fu98" "984f98u" "984fu89v" "w984jf98" "x9874fh89" "y984f89" "z984hf9874" "Aiudcvh874" "aueriufh879B" "0984fju89C" "9487f7h87D" "oisfhj879E" "Fdsfhf984" "Giu4fh7" "H984fjh984" "Infu4rh8" "J43f89jh489" "Kudisfhiu4" "L9hf4879" "M984fh7u" "N94ufhj89" "O4ofij48" "P49fj89" "4fh48u9uQ" "4f49ufhR" "4fh48yfhgS" "f4hbf84T" "4f4ffU" "Vdf4" "a43frW" "sfX" "c4f4f4Y" "aef44Z" "14f4qaf4" "4af4a4f2" "esfa3" "242344" "2344325" "64234" "24237" "823432" "9546" "543630");
		textfilename="Iamhere.txt"
	        textfilename2="Otvoren.txt"
			elif [ "$changer" == "5" ]
			then 
			    hint2="youshallpass"
			    declare -i noiseamount=250
			    password_spot=$[RANDOM%250];
			    declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
		textfilename="megacorplist.txt"
	        textfilename2="avatud.txt"
			elif [ "$changer" == "6" ]
			then
			    hint2="navigateogreatone"
			    declare -i noiseamount=260
			    password_spot=$[RANDOM%260];
			    declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
	       textfilename="confidential.txt"
	        textfilename2="avata.txt"
			elif [ "$changer" == "7" ]
			then 
			    hint2="navigateogreatone"
			    declare -i noiseamount=260
			    password_spot=$[RANDOM%260];
			    declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
	        textfilename="confidential.txt"
	        textfilename2="avata.txt"
			elif [ "$changer" == "8" ]
			then
			    hint2="foriamhere"
			    declare -i noiseamount=290
			    password_spot=$[RANDOM%290];
			    declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
	       textfilename="companylist.txt"
	        textfilename2="ouvrir.txt"
			elif [ "$changer" == "9" ]
			then 
			    hint2="nexttome"
			    declare -i noiseamount=2000
			    password_spot=$[RANDOM%2000];
	declare -a users=("aeijdoifj" "boidsjoi" "8327cdkjc" "h923878d" "ei4378y7" "897ydfuf" "diufh78g" "94yf7hh" "498fuyu897i" "984fy78j" "k94fy9874fh" "l849fy9874" "98uf498m" "984fy978n" "oidusufhu" "poidsjfui" "qoifjoi" "r98r34894" "s9dusfh897" "t984fu98" "984f98u" "984fu89v" "w984jf98" "x9874fh89" "y984f89" "z984hf9874" "Aiudcvh874" "aueriufh879B" "0984fju89C" "9487f7h87D" "oisfhj879E" "Fdsfhf984" "Giu4fh7" "H984fjh984" "Infu4rh8" "J43f89jh489" "Kudisfhiu4" "L9hf4879" "M984fh7u" "N94ufhj89" "O4ofij48" "P49fj89" "4fh48u9uQ" "4f49ufhR" "4fh48yfhgS" "f4hbf84T" "4f4ffU" "Vdf4" "a43frW" "sfX" "c4f4f4Y" "aef44Z" "14f4qaf4" "4af4a4f2" "esfa3" "242344" "2344325" "64234" "24237" "823432" "9546" "543630");        
		textfilename="passphraseomega.txt"
	        textfilename2="aberto.txt"
			elif [ "$changer" == “a” ]
			then 
			    hint2="yourdestiny"
			    declare -i noiseamount=2110
			    password_spot=$[RANDOM%2110];
	        textfilename="datacorplist.txt"
	        textfilename2="offnen.txt"
		declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
			elif [ "$changer" == "b" ]
			then
			    hint2="iamthedoor"
			    declare -i noiseamount=2130
			    password_spot=$[RANDOM%2130];
	        textfilename="helios.txt"
	        textfilename2="oscailte.txt"
		
			elif [ "$changer" == "c" ]
			then	    
	        textfilename="fabulousbeatsfmsubscribers.txt"
	        textfilename2="Aperto.txt"
			    declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "johnnys32" "mac@e234" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com" "joe@gmail.com" "mymymartin@gmail.com" "gronk@yahoo.com" "zorg@hotmail.com" "mark3342" "bill4322" "davde3423" "bolan" "Jorge" "kat" "Emilie" "Emilymac3" "bobbyman322" "jeff453" "Yuo32" "han223" "Louxang3233" "LiuKan342" "Khan349" "boul3224" "dort3247" "malikieth1232" "Damian3" "Elon23" "Helas3232" "yiys43874" "jeff32137" "dave924r" "grgr232" "melanin2213" "Ella132" "SteveIV" "Maddison231" "Brenda12134" "Jack133423" "Lindsey32323" "dsiferu2312" "Nosferatu23");
			    declare -a phrases=("aeijdoifj" "boidsjoi" "8327cdkjc" "h923878d" "ei4378y7" "897ydfuf" "diufh78g" "94yf7hh" "498fuyu897i" "984fy78j" "k94fy9874fh" "l849fy9874" "98uf498m" "984fy978n" "oidusufhu" "poidsjfui" "qoifjoi" "r98r34894" "s9dusfh897" "t984fu98" "984f98u" "984fu89v" "w984jf98" "x9874fh89" "y984f89" "z984hf9874" "Aiudcvh874" "aueriufh879B" "0984fju89C" "9487f7h87D" "oisfhj879E" "Fdsfhf984" "Giu4fh7" "H984fjh984" "Infu4rh8" "J43f89jh489" "Kudisfhiu4" "L9hf4879" "M984fh7u" "N94ufhj89" "O4ofij48" "P49fj89" "4fh48u9uQ" "4f49ufhR" "4fh48yfhgS" "f4hbf84T" "4f4ffU" "Vdf4" "a43frW" "sfX" "c4f4f4Y" "aef44Z" "14f4qaf4" "4af4a4f2" "esfa3" "242344" "2344325" "64234" "24237" "823432" "9546" "543630" "divdod""uufudfe" "rfherufh" "iufhiuerf" "idsbduifb" "iudshiurvr" "iuesiufn" "jase" "sufhda87fh" "eoafeud" "fdsuhasruf" "firuwfhriu" "bceiufuh" "ueufu" "iebdsiuf" "ivbfdsiufn" "iueufsdef" "ieufdius" "tgiusfghf" "isdfhdsiu" "fhefhrfhu" "8fhewhf" "ufh7erf" "74fhe7f" "9fhewah" "ieufhe" "fhe7rfh" "fha8eh" "efwuhewru" "ufhewhf" "e9wfhe" "dhuuefh" "7efhe7f" "iudhuf" "fh7934hf" "dsfh47fh" "ufhr7fh" "fher7fh");
                passuser="allieboo"
                leveldirections="first"
                 leveldirections2="alphabetically"
		elif [ "$changer" == "d" ]
			then 
			    hint2="adjacent"
			    declare -i noiseamount=265
			    password_spot=$[RANDOM%265]
	        textfilename="novembertango.txt"
	        textfilename2="apen.txt"
	declare -a users=("aeijdoifj" "boidsjoi" "8327cdkjc" "h923878d" "ei4378y7" "897ydfuf" "diufh78g" "94yf7hh" "498fuyu897i" "984fy78j" "k94fy9874fh" "l849fy9874" "98uf498m" "984fy978n" "oidusufhu" "poidsjfui" "qoifjoi" "r98r34894" "s9dusfh897" "t984fu98" "984f98u" "984fu89v" "w984jf98" "x9874fh89" "y984f89" "z984hf9874" "Aiudcvh874" "aueriufh879B" "0984fju89C" "9487f7h87D" "oisfhj879E" "Fdsfhf984" "Giu4fh7" "H984fjh984" "Infu4rh8" "J43f89jh489" "Kudisfhiu4" "L9hf4879" "M984fh7u" "N94ufhj89" "O4ofij48" "P49fj89" "4fh48u9uQ" "4f49ufhR" "4fh48yfhgS" "f4hbf84T" "4f4ffU" "Vdf4" "a43frW" "sfX" "c4f4f4Y" "aef44Z" "14f4qaf4" "4af4a4f2" "esfa3" "242344" "2344325" "64234" "24237" "823432" "9546" "543630");	
			elif [ "$changer" == "e" ]
			then
			    hint2="asideme"
			    declare -i noiseamount=255
			    password_spot=$[RANDOM%255];
	        textfilename="datacorpuserfile.txt"
	        textfilename2="otwarty.txt"
		declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
			elif [ "$changer" == "f" ]
			then
			    hint2="whatnexttome"
			    declare -i noiseamount=245
			    password_spot=$[RANDOM%245];
	        textfilename="havingfunyet.txt"
	        textfilename2="odprto.txt"
	declare -a users=("aeijdoifj" "boidsjoi" "8327cdkjc" "h923878d" "ei4378y7" "897ydfuf" "diufh78g" "94yf7hh" "498fuyu897i" "984fy78j" "k94fy9874fh" "l849fy9874" "98uf498m" "984fy978n" "oidusufhu" "poidsjfui" "qoifjoi" "r98r34894" "s9dusfh897" "t984fu98" "984f98u" "984fu89v" "w984jf98" "x9874fh89" "y984f89" "z984hf9874" "Aiudcvh874" "aueriufh879B" "0984fju89C" "9487f7h87D" "oisfhj879E" "Fdsfhf984" "Giu4fh7" "H984fjh984" "Infu4rh8" "J43f89jh489" "Kudisfhiu4" "L9hf4879" "M984fh7u" "N94ufhj89" "O4ofij48" "P49fj89" "4fh48u9uQ" "4f49ufhR" "4fh48yfhgS" "f4hbf84T" "4f4ffU" "Vdf4" "a43frW" "sfX" "c4f4f4Y" "aef44Z" "14f4qaf4" "4af4a4f2" "esfa3" "242344" "2344325" "64234" "24237" "823432" "9546" "543630");		
			elif [ "$changer" == "g" ]
			then
			    hint2="tomyleftorright"
			    declare -i noiseamount=235
			    password_spot=$[RANDOM%235];
	        textfilename="officerlistdonotopen.txt"
	        textfilename2="abierto.txt"
		declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
			elif [ "$changer" == "h" ]
			then
			    hint2="iamthepath"
			    declare -i noiseamount=2115
			    password_spot=$[RANDOM%2115];
	        textfilename="userdata.txt"
	        textfilename2="otvoreno.txt"
	declare -a users=("aeijdoifj" "boidsjoi" "8327cdkjc" "h923878d" "ei4378y7" "897ydfuf" "diufh78g" "94yf7hh" "498fuyu897i" "984fy78j" "k94fy9874fh" "l849fy9874" "98uf498m" "984fy978n" "oidusufhu" "poidsjfui" "qoifjoi" "r98r34894" "s9dusfh897" "t984fu98" "984f98u" "984fu89v" "w984jf98" "x9874fh89" "y984f89" "z984hf9874" "Aiudcvh874" "aueriufh879B" "0984fju89C" "9487f7h87D" "oisfhj879E" "Fdsfhf984" "Giu4fh7" "H984fjh984" "Infu4rh8" "J43f89jh489" "Kudisfhiu4" "L9hf4879" "M984fh7u" "N94ufhj89" "O4ofij48" "P49fj89" "4fh48u9uQ" "4f49ufhR" "4fh48yfhgS" "f4hbf84T" "4f4ffU" "Vdf4" "a43frW" "sfX" "c4f4f4Y" "aef44Z" "14f4qaf4" "4af4a4f2" "esfa3" "242344" "2344325" "64234" "24237" "823432" "9546" "543630");	
			elif [ "$changer" == "i" ]
			then
			    hint2="iamtheway"
			    declare -i noiseamount=220
			    password_spot=$[RANDOM%220];
	        textfilename="userdirectory.txt"
	        textfile2name2="hapur.txt"
		declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
			elif [ "$changer" == "j" ]
			then
			    hint2="tomyleftorrightudududududee"
			    declare -i noiseamount=2210
			    password_spot=$[RANDOM%2210];
			    declare -a users=("aeijdoifj" "boidsjoi" "8327cdkjc" "h923878d" "ei4378y7" "897ydfuf" "diufh78g" "94yf7hh" "498fuyu897i" "984fy78j" "k94fy9874fh" "l849fy9874" "98uf498m" "984fy978n" "oidusufhu" "poidsjfui" "qoifjoi" "r98r34894" "s9dusfh897" "t984fu98" "984f98u" "984fu89v" "w984jf98" "x9874fh89" "y984f89" "z984hf9874" "Aiudcvh874" "aueriufh879B" "0984fju89C" "9487f7h87D" "oisfhj879E" "Fdsfhf984" "Giu4fh7" "H984fjh984" "Infu4rh8" "J43f89jh489" "Kudisfhiu4" "L9hf4879" "M984fh7u" "N94ufhj89" "O4ofij48" "P49fj89" "4fh48u9uQ" "4f49ufhR" "4fh48yfhgS" "f4hbf84T" "4f4ffU" "Vdf4" "a43frW" "sfX" "c4f4f4Y" "aef44Z" "14f4qaf4" "4af4a4f2" "esfa3" "242344" "2344325" "64234" "24237" "823432" "9546" "543630");
		textfilename="inhere.txt"
	        textfilename2="otvoreno.txt"
		elif [ "$changer" == "k" ]
			then 
			    hint2="useme"
			    declare -i noiseamount=230
			    password_spot=$[RANDOM%230];
	        textfilename="secretusers.txt"
	        textfilename2="obert.txt"
		declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
			elif [ "$changer" == "l" ]
			then 
			    hint2="euc"
			    declare -i noiseamount=240
			    password_spot=$[RANDOM%240];
	        textfilename="Iamhere.txt"
	        textfilename2="Otvoren.txt"
	declare -a users=("aeijdoifj" "boidsjoi" "8327cdkjc" "h923878d" "ei4378y7" "897ydfuf" "diufh78g" "94yf7hh" "498fuyu897i" "984fy78j" "k94fy9874fh" "l849fy9874" "98uf498m" "984fy978n" "oidusufhu" "poidsjfui" "qoifjoi" "r98r34894" "s9dusfh897" "t984fu98" "984f98u" "984fu89v" "w984jf98" "x9874fh89" "y984f89" "z984hf9874" "Aiudcvh874" "aueriufh879B" "0984fju89C" "9487f7h87D" "oisfhj879E" "Fdsfhf984" "Giu4fh7" "H984fjh984" "Infu4rh8" "J43f89jh489" "Kudisfhiu4" "L9hf4879" "M984fh7u" "N94ufhj89" "O4ofij48" "P49fj89" "4fh48u9uQ" "4f49ufhR" "4fh48yfhgS" "f4hbf84T" "4f4ffU" "Vdf4" "a43frW" "sfX" "c4f4f4Y" "aef44Z" "14f4qaf4" "4af4a4f2" "esfa3" "242344" "2344325" "64234" "24237" "823432" "9546" "543630");		
			elif [ "$changer" == "m" ]
			then
			    hint2="youshallpass"
			    declare -i noiseamount=250
			    password_spot=$[RANDOM%250];
	        textfilename="megacorplist.txt"
	        textfilename2="avatud.txt"
		declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
			elif [ "$changer" == "n" ]
			then 
			    hint2="navigateogreatone"
			    declare -i noiseamount=260
			    password_spot=$[RANDOM%260];
	        textfilename="confidential.txt"
	        textfilename2="avata.txt"
			    declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
			elif [ "$changer" == "o" ]
			then
			    hint2="foriamhere"
			    declare -i noiseamount=290
			    password_spot=$[RANDOM%290];
	        textfilename="companylist.txt"
	        textfilename2="ouvrir.txt"
		declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
			elif [ "$changer" == "p" ]
			then 
			    hint2="nexttome"
			    declare -i noiseamount=2000
			    password_spot=$[RANDOM%2000];
	declare -a users=("aeijdoifj" "boidsjoi" "8327cdkjc" "h923878d" "ei4378y7" "897ydfuf" "diufh78g" "94yf7hh" "498fuyu897i" "984fy78j" "k94fy9874fh" "l849fy9874" "98uf498m" "984fy978n" "oidusufhu" "poidsjfui" "qoifjoi" "r98r34894" "s9dusfh897" "t984fu98" "984f98u" "984fu89v" "w984jf98" "x9874fh89" "y984f89" "z984hf9874" "Aiudcvh874" "aueriufh879B" "0984fju89C" "9487f7h87D" "oisfhj879E" "Fdsfhf984" "Giu4fh7" "H984fjh984" "Infu4rh8" "J43f89jh489" "Kudisfhiu4" "L9hf4879" "M984fh7u" "N94ufhj89" "O4ofij48" "P49fj89" "4fh48u9uQ" "4f49ufhR" "4fh48yfhgS" "f4hbf84T" "4f4ffU" "Vdf4" "a43frW" "sfX" "c4f4f4Y" "aef44Z" "14f4qaf4" "4af4a4f2" "esfa3" "242344" "2344325" "64234" "24237" "823432" "9546" "543630");        
		textfilename="passphraseomega.txt"
	        textfilename2="aberto.txt"
			elif [ "$changer" == "q" ]
			then 
			    hint2="yourdestiny"
			    declare -i noiseamount=2110
			    password_spot=$[RANDOM%2110];
	        textfilename="datacorplist.txt"
	         textfilename2="offnen.txt"
		declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
			elif [ "$changer" == "r" ]
			then
			    hint2="iamthedoor"
			    declare -i noiseamount=2130
			    password_spot=$[RANDOM%2130];
	        textfilename="helios.txt"
	        textfilename2="oscailte.txt"
	declare -a users=("aeijdoifj" "boidsjoi" "8327cdkjc" "h923878d" "ei4378y7" "897ydfuf" "diufh78g" "94yf7hh" "498fuyu897i" "984fy78j" "k94fy9874fh" "l849fy9874" "98uf498m" "984fy978n" "oidusufhu" "poidsjfui" "qoifjoi" "r98r34894" "s9dusfh897" "t984fu98" "984f98u" "984fu89v" "w984jf98" "x9874fh89" "y984f89" "z984hf9874" "Aiudcvh874" "aueriufh879B" "0984fju89C" "9487f7h87D" "oisfhj879E" "Fdsfhf984" "Giu4fh7" "H984fjh984" "Infu4rh8" "J43f89jh489" "Kudisfhiu4" "L9hf4879" "M984fh7u" "N94ufhj89" "O4ofij48" "P49fj89" "4fh48u9uQ" "4f49ufhR" "4fh48yfhgS" "f4hbf84T" "4f4ffU" "Vdf4" "a43frW" "sfX" "c4f4f4Y" "aef44Z" "14f4qaf4" "4af4a4f2" "esfa3" "242344" "2344325" "64234" "24237" "823432" "9546" "543630");	
			elif [ "$changer" == "s" ]
			then
			     textfilename="fabulousbeatsfmsubscribers.txt"
	        textfilename2="Aperto.txt"
                passuser="allieboo"
                leveldirections="first"
                 leveldirections2="alphabetically"
	declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "johnnys32" "mac@e234" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com" "joe@gmail.com" "mymymartin@gmail.com" "gronk@yahoo.com" "zorg@hotmail.com" "mark3342" "bill4322" "davde3423" "bolan" "Jorge" "kat" "Emilie" "Emilymac3" "bobbyman322" "jeff453" "Yuo32" "han223" "Louxang3233" "LiuKan342" "Khan349" "boul3224" "dort3247" "malikieth1232" "Damian3" "Elon23" "Helas3232" "yiys43874" "jeff32137" "dave924r" "grgr232" "melanin2213" "Ella132" "SteveIV" "Maddison231" "Brenda12134" "Jack133423" "Lindsey32323" "dsiferu2312" "Nosferatu23");
	declare -a phrases=("aeijdoifj" "boidsjoi" "8327cdkjc" "h923878d" "ei4378y7" "897ydfuf" "diufh78g" "94yf7hh" "498fuyu897i" "984fy78j" "k94fy9874fh" "l849fy9874" "98uf498m" "984fy978n" "oidusufhu" "poidsjfui" "qoifjoi" "r98r34894" "s9dusfh897" "t984fu98" "984f98u" "984fu89v" "w984jf98" "x9874fh89" "y984f89" "z984hf9874" "Aiudcvh874" "aueriufh879B" "0984fju89C" "9487f7h87D" "oisfhj879E" "Fdsfhf984" "Giu4fh7" "H984fjh984" "Infu4rh8" "J43f89jh489" "Kudisfhiu4" "L9hf4879" "M984fh7u" "N94ufhj89" "O4ofij48" "P49fj89" "4fh48u9uQ" "4f49ufhR" "4fh48yfhgS" "f4hbf84T" "4f4ffU" "Vdf4" "a43frW" "sfX" "c4f4f4Y" "aef44Z" "14f4qaf4" "4af4a4f2" "esfa3" "242344" "2344325" "64234" "24237" "823432" "9546" "543630" "divdod""uufudfe" "rfherufh" "iufhiuerf" "idsbduifb" "iudshiurvr" "iuesiufn" "jase" "sufhda87fh" "eoafeud" "fdsuhasruf" "firuwfhriu" "bceiufuh" "ueufu" "iebdsiuf" "ivbfdsiufn" "iueufsdef" "ieufdius" "tgiusfghf" "isdfhdsiu" "fhefhrfhu" "8fhewhf" "ufh7erf" "74fhe7f" "9fhewah" "ieufhe" "fhe7rfh" "fha8eh" "efwuhewru" "ufhewhf" "e9wfhe" "dhuuefh" "7efhe7f" "iudhuf" "fh7934hf" "dsfh47fh" "ufhr7fh" "fher7fh");
    elif [ "$changer" == "t" ]
			then 
			    hint2="adjacent"
			    declare -i noiseamount=265
			    password_spot=$[RANDOM%265]
	        textfilename="novembertango.txt"
	        textfilename2="apen.txt"
	declare -a users=("aeijdoifj" "boidsjoi" "8327cdkjc" "h923878d" "ei4378y7" "897ydfuf" "diufh78g" "94yf7hh" "498fuyu897i" "984fy78j" "k94fy9874fh" "l849fy9874" "98uf498m" "984fy978n" "oidusufhu" "poidsjfui" "qoifjoi" "r98r34894" "s9dusfh897" "t984fu98" "984f98u" "984fu89v" "w984jf98" "x9874fh89" "y984f89" "z984hf9874" "Aiudcvh874" "aueriufh879B" "0984fju89C" "9487f7h87D" "oisfhj879E" "Fdsfhf984" "Giu4fh7" "H984fjh984" "Infu4rh8" "J43f89jh489" "Kudisfhiu4" "L9hf4879" "M984fh7u" "N94ufhj89" "O4ofij48" "P49fj89" "4fh48u9uQ" "4f49ufhR" "4fh48yfhgS" "f4hbf84T" "4f4ffU" "Vdf4" "a43frW" "sfX" "c4f4f4Y" "aef44Z" "14f4qaf4" "4af4a4f2" "esfa3" "242344" "2344325" "64234" "24237" "823432" "9546" "543630");		
			elif [ "$changer" == "u" ]
			then
			    hint2="asideme"
			    declare -i noiseamount=255
			    password_spot=$[RANDOM%255];
	        textfilename="datacorpuserfile.txt"
	        textfilename2="otwarty.txt"
		declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
			elif [ "$changer" == "v" ]
			then
			    hint2="whatnexttome"
			    declare -i noiseamount=245
			    password_spot=$[RANDOM%245];
	        textfilename="havingfunyet.txt"
	        textfilename2="odprto.txt"
	declare -a users=("aeijdoifj" "boidsjoi" "8327cdkjc" "h923878d" "ei4378y7" "897ydfuf" "diufh78g" "94yf7hh" "498fuyu897i" "984fy78j" "k94fy9874fh" "l849fy9874" "98uf498m" "984fy978n" "oidusufhu" "poidsjfui" "qoifjoi" "r98r34894" "s9dusfh897" "t984fu98" "984f98u" "984fu89v" "w984jf98" "x9874fh89" "y984f89" "z984hf9874" "Aiudcvh874" "aueriufh879B" "0984fju89C" "9487f7h87D" "oisfhj879E" "Fdsfhf984" "Giu4fh7" "H984fjh984" "Infu4rh8" "J43f89jh489" "Kudisfhiu4" "L9hf4879" "M984fh7u" "N94ufhj89" "O4ofij48" "P49fj89" "4fh48u9uQ" "4f49ufhR" "4fh48yfhgS" "f4hbf84T" "4f4ffU" "Vdf4" "a43frW" "sfX" "c4f4f4Y" "aef44Z" "14f4qaf4" "4af4a4f2" "esfa3" "242344" "2344325" "64234" "24237" "823432" "9546" "543630");		
			elif [ "$changer" == "w" ]
			then
			    hint2="tomyleftorright"
			    declare -i noiseamount=235
			    password_spot=$[RANDOM%235];
	        textfilename="officerlistdonotopen.txt"
	        textfilename2="abierto.txt"
		declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
			elif [ "$changer" == "x" ]
			then
			    hint2="iamthepath"
			    declare -i noiseamount=2115
			    password_spot=$[RANDOM%2115];
	        textfilename="userdata.txt"
	        textfilename2="otvoreno.txt"
	declare -a users=("aeijdoifj" "boidsjoi" "8327cdkjc" "h923878d" "ei4378y7" "897ydfuf" "diufh78g" "94yf7hh" "498fuyu897i" "984fy78j" "k94fy9874fh" "l849fy9874" "98uf498m" "984fy978n" "oidusufhu" "poidsjfui" "qoifjoi" "r98r34894" "s9dusfh897" "t984fu98" "984f98u" "984fu89v" "w984jf98" "x9874fh89" "y984f89" "z984hf9874" "Aiudcvh874" "aueriufh879B" "0984fju89C" "9487f7h87D" "oisfhj879E" "Fdsfhf984" "Giu4fh7" "H984fjh984" "Infu4rh8" "J43f89jh489" "Kudisfhiu4" "L9hf4879" "M984fh7u" "N94ufhj89" "O4ofij48" "P49fj89" "4fh48u9uQ" "4f49ufhR" "4fh48yfhgS" "f4hbf84T" "4f4ffU" "Vdf4" "a43frW" "sfX" "c4f4f4Y" "aef44Z" "14f4qaf4" "4af4a4f2" "esfa3" "242344" "2344325" "64234" "24237" "823432" "9546" "543630");		
			elif [ "$changer" == "t" ]
			then
			    hint2="iamtheway"
			    declare -i noiseamount=220
			    password_spot=$[RANDOM%220];
			    declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
	       textfilename="userdirectory.txt"
	        textfile2name2="hapur.txt"
			elif [ "$changer" == "u" ]
			then
			    hint2="tomyleftorrightudududududee"
			    declare -i noiseamount=2210
			    password_spot=$[RANDOM%2210];
			    declare -a users=("aeijdoifj" "boidsjoi" "8327cdkjc" "h923878d" "ei4378y7" "897ydfuf" "diufh78g" "94yf7hh" "498fuyu897i" "984fy78j" "k94fy9874fh" "l849fy9874" "98uf498m" "984fy978n" "oidusufhu" "poidsjfui" "qoifjoi" "r98r34894" "s9dusfh897" "t984fu98" "984f98u" "984fu89v" "w984jf98" "x9874fh89" "y984f89" "z984hf9874" "Aiudcvh874" "aueriufh879B" "0984fju89C" "9487f7h87D" "oisfhj879E" "Fdsfhf984" "Giu4fh7" "H984fjh984" "Infu4rh8" "J43f89jh489" "Kudisfhiu4" "L9hf4879" "M984fh7u" "N94ufhj89" "O4ofij48" "P49fj89" "4fh48u9uQ" "4f49ufhR" "4fh48yfhgS" "f4hbf84T" "4f4ffU" "Vdf4" "a43frW" "sfX" "c4f4f4Y" "aef44Z" "14f4qaf4" "4af4a4f2" "esfa3" "242344" "2344325" "64234" "24237" "823432" "9546" "543630");
		textfilename="inhere.txt"
	        textfilename2="otvoreno.txt"		
		elif [ "$changer" == "v" ]
			then 
			    hint2="useme"
			    declare -i noiseamount=230
			    password_spot=$[RANDOM%230];
			    declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
		textfilename="secretusers.txt"
	        textfilename2="obert.txt"		
		elif [ "$changer" == "w" ]
			then 
			    hint2="euc"
			    declare -i noiseamount=240
			    password_spot=$[RANDOM%240];
			    declare -a users=("aeijdoifj" "boidsjoi" "8327cdkjc" "h923878d" "ei4378y7" "897ydfuf" "diufh78g" "94yf7hh" "498fuyu897i" "984fy78j" "k94fy9874fh" "l849fy9874" "98uf498m" "984fy978n" "oidusufhu" "poidsjfui" "qoifjoi" "r98r34894" "s9dusfh897" "t984fu98" "984f98u" "984fu89v" "w984jf98" "x9874fh89" "y984f89" "z984hf9874" "Aiudcvh874" "aueriufh879B" "0984fju89C" "9487f7h87D" "oisfhj879E" "Fdsfhf984" "Giu4fh7" "H984fjh984" "Infu4rh8" "J43f89jh489" "Kudisfhiu4" "L9hf4879" "M984fh7u" "N94ufhj89" "O4ofij48" "P49fj89" "4fh48u9uQ" "4f49ufhR" "4fh48yfhgS" "f4hbf84T" "4f4ffU" "Vdf4" "a43frW" "sfX" "c4f4f4Y" "aef44Z" "14f4qaf4" "4af4a4f2" "esfa3" "242344" "2344325" "64234" "24237" "823432" "9546" "543630");
		textfilename="Iamhere.txt"
	        textfilename2="Otvoren.txt"		
		elif [ "$changer" == "x" ]
			then
			    hint2="youshallpass"
			    declare -i noiseamount=250
			    password_spot=$[RANDOM%250];
			    declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
		textfilename="megacorplist.txt"
	        textfilename2="avatud.txt"
			elif [ "$changer" == "y" ]
			then 
			    hint2="navigateogreatone"
			    declare -i noiseamount=260
			    password_spot=$[RANDOM%260];
			    declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
	       textfilename="confidential.txt"
	        textfilename2="avata.txt"		
		elif [ "$changer" == "z" ]
			then
			    hint2="foriamhere"
			    declare -i noiseamount=290
			    password_spot=$[RANDOM%290];
			    declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
	       textfilename="companylist.txt"
	        textfilename2="ouvrir.txt"
			elif [ "$changer" == “A” ]
			then 
			    hint2="nexttome"
			    declare -i noiseamount=2000
			    password_spot=$[RANDOM%2100];
	declare -a users=("aeijdoifj" "boidsjoi" "8327cdkjc" "h923878d" "ei4378y7" "897ydfuf" "diufh78g" "94yf7hh" "498fuyu897i" "984fy78j" "k94fy9874fh" "l849fy9874" "98uf498m" "984fy978n" "oidusufhu" "poidsjfui" "qoifjoi" "r98r34894" "s9dusfh897" "t984fu98" "984f98u" "984fu89v" "w984jf98" "x9874fh89" "y984f89" "z984hf9874" "Aiudcvh874" "aueriufh879B" "0984fju89C" "9487f7h87D" "oisfhj879E" "Fdsfhf984" "Giu4fh7" "H984fjh984" "Infu4rh8" "J43f89jh489" "Kudisfhiu4" "L9hf4879" "M984fh7u" "N94ufhj89" "O4ofij48" "P49fj89" "4fh48u9uQ" "4f49ufhR" "4fh48yfhgS" "f4hbf84T" "4f4ffU" "Vdf4" "a43frW" "sfX" "c4f4f4Y" "aef44Z" "14f4qaf4" "4af4a4f2" "esfa3" "242344" "2344325" "64234" "24237" "823432" "9546" "543630");        
		textfilename="passphraseomega.txt"
	        textfilename2="aberto.txt"
			elif [ "$changer" == "B" ]
			then 
			    hint2="yourdestiny"
			    declare -i noiseamount=2110
			    password_spot=$[RANDOM%2110];
	        textfilename="datacorplist.txt"
	        textfilename2="offnen.txt"
		declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
			elif [ "$changer" == "C" ]
			then
			    hint2="iamthedoor"
			    declare -i noiseamount=2130
			    password_spot=$[RANDOM%2130];
	        textfilename="helios.txt"
	        textfilename2="oscailte.txt"
	declare -a users=("aeijdoifj" "boidsjoi" "8327cdkjc" "h923878d" "ei4378y7" "897ydfuf" "diufh78g" "94yf7hh" "498fuyu897i" "984fy78j" "k94fy9874fh" "l849fy9874" "98uf498m" "984fy978n" "oidusufhu" "poidsjfui" "qoifjoi" "r98r34894" "s9dusfh897" "t984fu98" "984f98u" "984fu89v" "w984jf98" "x9874fh89" "y984f89" "z984hf9874" "Aiudcvh874" "aueriufh879B" "0984fju89C" "9487f7h87D" "oisfhj879E" "Fdsfhf984" "Giu4fh7" "H984fjh984" "Infu4rh8" "J43f89jh489" "Kudisfhiu4" "L9hf4879" "M984fh7u" "N94ufhj89" "O4ofij48" "P49fj89" "4fh48u9uQ" "4f49ufhR" "4fh48yfhgS" "f4hbf84T" "4f4ffU" "Vdf4" "a43frW" "sfX" "c4f4f4Y" "aef44Z" "14f4qaf4" "4af4a4f2" "esfa3" "242344" "2344325" "64234" "24237" "823432" "9546" "543630");	
			elif [ "$changer" == "D" ]
			then
			     textfilename="fabulousbeatsfmsubscribers.txt"
	        textfilename2="Aperto.txt"
			    declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "johnnys32" "mac@e234" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com" "joe@gmail.com" "mymymartin@gmail.com" "gronk@yahoo.com" "zorg@hotmail.com" "mark3342" "bill4322" "davde3423" "bolan" "Jorge" "kat" "Emilie" "Emilymac3" "bobbyman322" "jeff453" "Yuo32" "han223" "Louxang3233" "LiuKan342" "Khan349" "boul3224" "dort3247" "malikieth1232" "Damian3" "Elon23" "Helas3232" "yiys43874" "jeff32137" "dave924r" "grgr232" "melanin2213" "Ella132" "SteveIV" "Maddison231" "Brenda12134" "Jack133423" "Lindsey32323" "dsiferu2312" "Nosferatu23");
			    declare -a phrases=("aeijdoifj" "boidsjoi" "8327cdkjc" "h923878d" "ei4378y7" "897ydfuf" "diufh78g" "94yf7hh" "498fuyu897i" "984fy78j" "k94fy9874fh" "l849fy9874" "98uf498m" "984fy978n" "oidusufhu" "poidsjfui" "qoifjoi" "r98r34894" "s9dusfh897" "t984fu98" "984f98u" "984fu89v" "w984jf98" "x9874fh89" "y984f89" "z984hf9874" "Aiudcvh874" "aueriufh879B" "0984fju89C" "9487f7h87D" "oisfhj879E" "Fdsfhf984" "Giu4fh7" "H984fjh984" "Infu4rh8" "J43f89jh489" "Kudisfhiu4" "L9hf4879" "M984fh7u" "N94ufhj89" "O4ofij48" "P49fj89" "4fh48u9uQ" "4f49ufhR" "4fh48yfhgS" "f4hbf84T" "4f4ffU" "Vdf4" "a43frW" "sfX" "c4f4f4Y" "aef44Z" "14f4qaf4" "4af4a4f2" "esfa3" "242344" "2344325" "64234" "24237" "823432" "9546" "543630" "divdod""uufudfe" "rfherufh" "iufhiuerf" "idsbduifb" "iudshiurvr" "iuesiufn" "jase" "sufhda87fh" "eoafeud" "fdsuhasruf" "firuwfhriu" "bceiufuh" "ueufu" "iebdsiuf" "ivbfdsiufn" "iueufsdef" "ieufdius" "tgiusfghf" "isdfhdsiu" "fhefhrfhu" "8fhewhf" "ufh7erf" "74fhe7f" "9fhewah" "ieufhe" "fhe7rfh" "fha8eh" "efwuhewru" "ufhewhf" "e9wfhe" "dhuuefh" "7efhe7f" "iudhuf" "fh7934hf" "dsfh47fh" "ufhr7fh" "fher7fh");
                passuser="allieboo"
                leveldirections="first"
                 leveldirections2="alphabetically"
    elif [ "$changer" == "E" ]
			then 
			    hint2="adjacent"
			    declare -i noiseamount=265
			    password_spot=$[RANDOM%265]
	        textfilename="novembertango.txt"
	        textfilename2="apen.txt"
	declare -a users=("aeijdoifj" "boidsjoi" "8327cdkjc" "h923878d" "ei4378y7" "897ydfuf" "diufh78g" "94yf7hh" "498fuyu897i" "984fy78j" "k94fy9874fh" "l849fy9874" "98uf498m" "984fy978n" "oidusufhu" "poidsjfui" "qoifjoi" "r98r34894" "s9dusfh897" "t984fu98" "984f98u" "984fu89v" "w984jf98" "x9874fh89" "y984f89" "z984hf9874" "Aiudcvh874" "aueriufh879B" "0984fju89C" "9487f7h87D" "oisfhj879E" "Fdsfhf984" "Giu4fh7" "H984fjh984" "Infu4rh8" "J43f89jh489" "Kudisfhiu4" "L9hf4879" "M984fh7u" "N94ufhj89" "O4ofij48" "P49fj89" "4fh48u9uQ" "4f49ufhR" "4fh48yfhgS" "f4hbf84T" "4f4ffU" "Vdf4" "a43frW" "sfX" "c4f4f4Y" "aef44Z" "14f4qaf4" "4af4a4f2" "esfa3" "242344" "2344325" "64234" "24237" "823432" "9546" "543630");		
			elif [ "$changer" == "F" ]
			then
			    hint2="asideme"
			    declare -i noiseamount=255
			    password_spot=$[RANDOM%255];
	        textfilename="datacorpuserfile.txt"
	        textfilename2="otwarty.txt"
		declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
			elif [ "$changer" == "G" ]
			then
			    hint2="whatnexttome"
			    declare -i noiseamount=245
			    password_spot=$[RANDOM%245];
	        textfilename="havingfunyet.txt"
	        textfilename2="odprto.txt"
	declare -a users=("aeijdoifj" "boidsjoi" "8327cdkjc" "h923878d" "ei4378y7" "897ydfuf" "diufh78g" "94yf7hh" "498fuyu897i" "984fy78j" "k94fy9874fh" "l849fy9874" "98uf498m" "984fy978n" "oidusufhu" "poidsjfui" "qoifjoi" "r98r34894" "s9dusfh897" "t984fu98" "984f98u" "984fu89v" "w984jf98" "x9874fh89" "y984f89" "z984hf9874" "Aiudcvh874" "aueriufh879B" "0984fju89C" "9487f7h87D" "oisfhj879E" "Fdsfhf984" "Giu4fh7" "H984fjh984" "Infu4rh8" "J43f89jh489" "Kudisfhiu4" "L9hf4879" "M984fh7u" "N94ufhj89" "O4ofij48" "P49fj89" "4fh48u9uQ" "4f49ufhR" "4fh48yfhgS" "f4hbf84T" "4f4ffU" "Vdf4" "a43frW" "sfX" "c4f4f4Y" "aef44Z" "14f4qaf4" "4af4a4f2" "esfa3" "242344" "2344325" "64234" "24237" "823432" "9546" "543630");		
			elif [ "$changer" == "H" ]
			then
			    hint2="tomyleftorright"
			    declare -i noiseamount=235
			    password_spot=$[RANDOM%235];
	        textfilename="officerlistdonotopen.txt"
	        textfilename2="abierto.txt"
		declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
			elif [ "$changer" == "I" ]
			then
			    hint2="iamthepath"
			    declare -i noiseamount=2115
			    password_spot=$[RANDOM%2115];
	        textfilename="userdata.txt"
	        textfilename2="otvoreno.txt"
	declare -a users=("aeijdoifj" "boidsjoi" "8327cdkjc" "h923878d" "ei4378y7" "897ydfuf" "diufh78g" "94yf7hh" "498fuyu897i" "984fy78j" "k94fy9874fh" "l849fy9874" "98uf498m" "984fy978n" "oidusufhu" "poidsjfui" "qoifjoi" "r98r34894" "s9dusfh897" "t984fu98" "984f98u" "984fu89v" "w984jf98" "x9874fh89" "y984f89" "z984hf9874" "Aiudcvh874" "aueriufh879B" "0984fju89C" "9487f7h87D" "oisfhj879E" "Fdsfhf984" "Giu4fh7" "H984fjh984" "Infu4rh8" "J43f89jh489" "Kudisfhiu4" "L9hf4879" "M984fh7u" "N94ufhj89" "O4ofij48" "P49fj89" "4fh48u9uQ" "4f49ufhR" "4fh48yfhgS" "f4hbf84T" "4f4ffU" "Vdf4" "a43frW" "sfX" "c4f4f4Y" "aef44Z" "14f4qaf4" "4af4a4f2" "esfa3" "242344" "2344325" "64234" "24237" "823432" "9546" "543630");	
		       elif [ "$changer" == "J" ]
			then
			    hint2="iamtheway"
			    declare -i noiseamount=220
			    password_spot=$[RANDOM%220];
			    declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
	       textfilename="userdirectory.txt"
	        textfile2name2="hapur.txt"
			elif [ "$changer" == "K" ]
			then
			    hint2="tomyleftorrightudududududee"
			    declare -i noiseamount=2210
			    password_spot=$[RANDOM%2210];
			    declare -a users=("aeijdoifj" "boidsjoi" "8327cdkjc" "h923878d" "ei4378y7" "897ydfuf" "diufh78g" "94yf7hh" "498fuyu897i" "984fy78j" "k94fy9874fh" "l849fy9874" "98uf498m" "984fy978n" "oidusufhu" "poidsjfui" "qoifjoi" "r98r34894" "s9dusfh897" "t984fu98" "984f98u" "984fu89v" "w984jf98" "x9874fh89" "y984f89" "z984hf9874" "Aiudcvh874" "aueriufh879B" "0984fju89C" "9487f7h87D" "oisfhj879E" "Fdsfhf984" "Giu4fh7" "H984fjh984" "Infu4rh8" "J43f89jh489" "Kudisfhiu4" "L9hf4879" "M984fh7u" "N94ufhj89" "O4ofij48" "P49fj89" "4fh48u9uQ" "4f49ufhR" "4fh48yfhgS" "f4hbf84T" "4f4ffU" "Vdf4" "a43frW" "sfX" "c4f4f4Y" "aef44Z" "14f4qaf4" "4af4a4f2" "esfa3" "242344" "2344325" "64234" "24237" "823432" "9546" "543630");
		textfilename="inhere.txt"
	        textfilename2="otvoreno.txt"
			elif [ "$changer" == "L" ]
			then 
			    hint2="useme"
			    declare -i noiseamount=230
			    password_spot=$[RANDOM%230];
			    declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
		textfilename="secretusers.txt"
	        textfilename2="obert.txt"
			elif [ "$changer" == "M" ]
			then 
			    hint2="euc"
			    declare -i noiseamount=240
			    password_spot=$[RANDOM%240];
			    declare -a users=("aeijdoifj" "boidsjoi" "8327cdkjc" "h923878d" "ei4378y7" "897ydfuf" "diufh78g" "94yf7hh" "498fuyu897i" "984fy78j" "k94fy9874fh" "l849fy9874" "98uf498m" "984fy978n" "oidusufhu" "poidsjfui" "qoifjoi" "r98r34894" "s9dusfh897" "t984fu98" "984f98u" "984fu89v" "w984jf98" "x9874fh89" "y984f89" "z984hf9874" "Aiudcvh874" "aueriufh879B" "0984fju89C" "9487f7h87D" "oisfhj879E" "Fdsfhf984" "Giu4fh7" "H984fjh984" "Infu4rh8" "J43f89jh489" "Kudisfhiu4" "L9hf4879" "M984fh7u" "N94ufhj89" "O4ofij48" "P49fj89" "4fh48u9uQ" "4f49ufhR" "4fh48yfhgS" "f4hbf84T" "4f4ffU" "Vdf4" "a43frW" "sfX" "c4f4f4Y" "aef44Z" "14f4qaf4" "4af4a4f2" "esfa3" "242344" "2344325" "64234" "24237" "823432" "9546" "543630");
		textfilename="Iamhere.txt"
	        textfilename2="Otvoren.txt"
			elif [ "$changer" == "N" ]
			then
			    hint2="youshallpass"
			    declare -i noiseamount=250
			    password_spot=$[RANDOM%250];
			    declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
		textfilename="megacorplist.txt"
	        textfilename2="avatud.txt"
			elif [ "$changer" == "O" ]
			then 
			    hint2="navigateogreatone"
			    declare -i noiseamount=260
			    password_spot=$[RANDOM%260];
			    declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
	       textfilename="confidential.txt"
	        textfilename2="avata.txt"
			elif [ "$changer" == "P" ]
			then
			    hint2="foriamhere"
			    declare -i noiseamount=290
			    password_spot=$[RANDOM%290];
			    declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
	       textfilename="companylist.txt"
	        textfilename2="ouvrir.txt"
			elif [ "$changer" == "Q" ]
			then 
			    hint2="nexttome"
			    declare -i noiseamount=2000
			    password_spot=$[RANDOM%2100];
	declare -a users=("aeijdoifj" "boidsjoi" "8327cdkjc" "h923878d" "ei4378y7" "897ydfuf" "diufh78g" "94yf7hh" "498fuyu897i" "984fy78j" "k94fy9874fh" "l849fy9874" "98uf498m" "984fy978n" "oidusufhu" "poidsjfui" "qoifjoi" "r98r34894" "s9dusfh897" "t984fu98" "984f98u" "984fu89v" "w984jf98" "x9874fh89" "y984f89" "z984hf9874" "Aiudcvh874" "aueriufh879B" "0984fju89C" "9487f7h87D" "oisfhj879E" "Fdsfhf984" "Giu4fh7" "H984fjh984" "Infu4rh8" "J43f89jh489" "Kudisfhiu4" "L9hf4879" "M984fh7u" "N94ufhj89" "O4ofij48" "P49fj89" "4fh48u9uQ" "4f49ufhR" "4fh48yfhgS" "f4hbf84T" "4f4ffU" "Vdf4" "a43frW" "sfX" "c4f4f4Y" "aef44Z" "14f4qaf4" "4af4a4f2" "esfa3" "242344" "2344325" "64234" "24237" "823432" "9546" "543630");        
		textfilename="passphraseomega.txt"
	        textfilename2="aberto.txt"
			elif [ "$changer" == "R" ]
			then 
			    hint2="yourdestiny"
			    declare -i noiseamount=2110
			    password_spot=$[RANDOM%2110];
	        textfilename="datacorplist.txt"
	        textfilename2="offnen.txt"
		declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
			elif [ "$changer" == "S" ]
			then
			    hint2="iamthedoor"
			    declare -i noiseamount=2130
			    password_spot=$[RANDOM%2130];
	        textfilename="helios.txt"
	        textfilename2="oscailte.txt"
	declare -a users=("aeijdoifj" "boidsjoi" "8327cdkjc" "h923878d" "ei4378y7" "897ydfuf" "diufh78g" "94yf7hh" "498fuyu897i" "984fy78j" "k94fy9874fh" "l849fy9874" "98uf498m" "984fy978n" "oidusufhu" "poidsjfui" "qoifjoi" "r98r34894" "s9dusfh897" "t984fu98" "984f98u" "984fu89v" "w984jf98" "x9874fh89" "y984f89" "z984hf9874" "Aiudcvh874" "aueriufh879B" "0984fju89C" "9487f7h87D" "oisfhj879E" "Fdsfhf984" "Giu4fh7" "H984fjh984" "Infu4rh8" "J43f89jh489" "Kudisfhiu4" "L9hf4879" "M984fh7u" "N94ufhj89" "O4ofij48" "P49fj89" "4fh48u9uQ" "4f49ufhR" "4fh48yfhgS" "f4hbf84T" "4f4ffU" "Vdf4" "a43frW" "sfX" "c4f4f4Y" "aef44Z" "14f4qaf4" "4af4a4f2" "esfa3" "242344" "2344325" "64234" "24237" "823432" "9546" "543630");	
			elif [ "$changer" == "T" ]
			then
			     textfilename="fabulousbeatsfmsubscribers.txt"
	        textfilename2="Aperto.txt"
			    declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "johnnys32" "mac@e234" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com" "joe@gmail.com" "mymymartin@gmail.com" "gronk@yahoo.com" "zorg@hotmail.com" "mark3342" "bill4322" "davde3423" "bolan" "Jorge" "kat" "Emilie" "Emilymac3" "bobbyman322" "jeff453" "Yuo32" "han223" "Louxang3233" "LiuKan342" "Khan349" "boul3224" "dort3247" "malikieth1232" "Damian3" "Elon23" "Helas3232" "yiys43874" "jeff32137" "dave924r" "grgr232" "melanin2213" "Ella132" "SteveIV" "Maddison231" "Brenda12134" "Jack133423" "Lindsey32323" "dsiferu2312" "Nosferatu23");
			    declare -a phrases=("aeijdoifj" "boidsjoi" "8327cdkjc" "h923878d" "ei4378y7" "897ydfuf" "diufh78g" "94yf7hh" "498fuyu897i" "984fy78j" "k94fy9874fh" "l849fy9874" "98uf498m" "984fy978n" "oidusufhu" "poidsjfui" "qoifjoi" "r98r34894" "s9dusfh897" "t984fu98" "984f98u" "984fu89v" "w984jf98" "x9874fh89" "y984f89" "z984hf9874" "Aiudcvh874" "aueriufh879B" "0984fju89C" "9487f7h87D" "oisfhj879E" "Fdsfhf984" "Giu4fh7" "H984fjh984" "Infu4rh8" "J43f89jh489" "Kudisfhiu4" "L9hf4879" "M984fh7u" "N94ufhj89" "O4ofij48" "P49fj89" "4fh48u9uQ" "4f49ufhR" "4fh48yfhgS" "f4hbf84T" "4f4ffU" "Vdf4" "a43frW" "sfX" "c4f4f4Y" "aef44Z" "14f4qaf4" "4af4a4f2" "esfa3" "242344" "2344325" "64234" "24237" "823432" "9546" "543630" "divdod""uufudfe" "rfherufh" "iufhiuerf" "idsbduifb" "iudshiurvr" "iuesiufn" "jase" "sufhda87fh" "eoafeud" "fdsuhasruf" "firuwfhriu" "bceiufuh" "ueufu" "iebdsiuf" "ivbfdsiufn" "iueufsdef" "ieufdius" "tgiusfghf" "isdfhdsiu" "fhefhrfhu" "8fhewhf" "ufh7erf" "74fhe7f" "9fhewah" "ieufhe" "fhe7rfh" "fha8eh" "efwuhewru" "ufhewhf" "e9wfhe" "dhuuefh" "7efhe7f" "iudhuf" "fh7934hf" "dsfh47fh" "ufhr7fh" "fher7fh");
                passuser="allieboo"
                leveldirections="first"
                 leveldirections2="alphabetically"
    elif [ "$changer" == "U" ]
			then 
			    hint2="adjacent"
			    declare -i noiseamount=265
			    password_spot=$[RANDOM%265]
	        textfilename="novembertango.txt"
	        textfilename2="apen.txt"
	declare -a users=("aeijdoifj" "boidsjoi" "8327cdkjc" "h923878d" "ei4378y7" "897ydfuf" "diufh78g" "94yf7hh" "498fuyu897i" "984fy78j" "k94fy9874fh" "l849fy9874" "98uf498m" "984fy978n" "oidusufhu" "poidsjfui" "qoifjoi" "r98r34894" "s9dusfh897" "t984fu98" "984f98u" "984fu89v" "w984jf98" "x9874fh89" "y984f89" "z984hf9874" "Aiudcvh874" "aueriufh879B" "0984fju89C" "9487f7h87D" "oisfhj879E" "Fdsfhf984" "Giu4fh7" "H984fjh984" "Infu4rh8" "J43f89jh489" "Kudisfhiu4" "L9hf4879" "M984fh7u" "N94ufhj89" "O4ofij48" "P49fj89" "4fh48u9uQ" "4f49ufhR" "4fh48yfhgS" "f4hbf84T" "4f4ffU" "Vdf4" "a43frW" "sfX" "c4f4f4Y" "aef44Z" "14f4qaf4" "4af4a4f2" "esfa3" "242344" "2344325" "64234" "24237" "823432" "9546" "543630");		
			elif [ "$changer" == "V" ]
			then
			    hint2="asideme"
			    declare -i noiseamount=255
			    password_spot=$[RANDOM%255];
	        textfilename="datacorpuserfile.txt"
	        textfilename2="otwarty.txt"
		declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
			elif [ "$changer" == "W" ]
			then
			    hint2="whatnexttome"
			    declare -i noiseamount=245
			    password_spot=$[RANDOM%245];
	        textfilename="havingfunyet.txt"
	        textfilename2="odprto.txt"
	declare -a users=("aeijdoifj" "boidsjoi" "8327cdkjc" "h923878d" "ei4378y7" "897ydfuf" "diufh78g" "94yf7hh" "498fuyu897i" "984fy78j" "k94fy9874fh" "l849fy9874" "98uf498m" "984fy978n" "oidusufhu" "poidsjfui" "qoifjoi" "r98r34894" "s9dusfh897" "t984fu98" "984f98u" "984fu89v" "w984jf98" "x9874fh89" "y984f89" "z984hf9874" "Aiudcvh874" "aueriufh879B" "0984fju89C" "9487f7h87D" "oisfhj879E" "Fdsfhf984" "Giu4fh7" "H984fjh984" "Infu4rh8" "J43f89jh489" "Kudisfhiu4" "L9hf4879" "M984fh7u" "N94ufhj89" "O4ofij48" "P49fj89" "4fh48u9uQ" "4f49ufhR" "4fh48yfhgS" "f4hbf84T" "4f4ffU" "Vdf4" "a43frW" "sfX" "c4f4f4Y" "aef44Z" "14f4qaf4" "4af4a4f2" "esfa3" "242344" "2344325" "64234" "24237" "823432" "9546" "543630");		
			elif [ "$changer" == "X" ]
			then
			    hint2="tomyleftorright"
			    declare -i noiseamount=235
			    password_spot=$[RANDOM%235];
	        textfilename="officerlistdonotopen.txt"
	        textfilename2="abierto.txt"
		declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
			elif [ "$changer" == "Y" ]
			then
			    hint2="iamthepath"
			    declare -i noiseamount=2115
			    password_spot=$[RANDOM%2115];
	        textfilename="userdata.txt"
	        textfilename2="otvoreno.txt"
	declare -a users=("aeijdoifj" "boidsjoi" "8327cdkjc" "h923878d" "ei4378y7" "897ydfuf" "diufh78g" "94yf7hh" "498fuyu897i" "984fy78j" "k94fy9874fh" "l849fy9874" "98uf498m" "984fy978n" "oidusufhu" "poidsjfui" "qoifjoi" "r98r34894" "s9dusfh897" "t984fu98" "984f98u" "984fu89v" "w984jf98" "x9874fh89" "y984f89" "z984hf9874" "Aiudcvh874" "aueriufh879B" "0984fju89C" "9487f7h87D" "oisfhj879E" "Fdsfhf984" "Giu4fh7" "H984fjh984" "Infu4rh8" "J43f89jh489" "Kudisfhiu4" "L9hf4879" "M984fh7u" "N94ufhj89" "O4ofij48" "P49fj89" "4fh48u9uQ" "4f49ufhR" "4fh48yfhgS" "f4hbf84T" "4f4ffU" "Vdf4" "a43frW" "sfX" "c4f4f4Y" "aef44Z" "14f4qaf4" "4af4a4f2" "esfa3" "242344" "2344325" "64234" "24237" "823432" "9546" "543630");	
			elif [ "$changer" == "Z" ]
			then
			    hint2="iamtheway"
			    declare -i noiseamount=220
			    password_spot=$[RANDOM%220];
	        textfilename="inhere.txt"
	        textfilename2="obert.txt"
		declare -a users=("john123" "jodie452" "allieboo" "dj878" "maxwell92" "ddaydan82" "marla32" "joleen21121" "george32112" "32211kat" "kat@gmail.com" "rocco@gmail.com" "reginald@gmail.com" "marctheshark@yahoo.com" "Moo@msn.com" "pdiddyfey343" "marcy" "luciese" "mogoman@psu.edu" "lark453" "jergen98" "sharky@gmail.com" "lucy45" "lukeforce34" "vasilios4532" "yolo89" "forlorn" "yaga@gmail.com" "boreeno@hotmail.com" "Darius343" "Emoni@gmail.com" "Fardozi@gmail.com" "meesh@gmail.com" "bundy@gmail.com" "cromcrom" "sakelake@hotmail.com" "boing" "starman" "starfish453" "buge2" "Orange343" "Paligin@yahoo.com" "Qwerty@psu.edu" "ebin@megacorp.com" "Sarin@yahoo.com" "hexor@yahoo.com" "officerdan@yahoo.com" "rigormortis@gmail.com" "Ward@hotmail.com" "Xar@hotmail.com" "jup@dcdy" "jdiddy" "jdiddybop" "bloopyscoop247" "flosy3456" "yodel32@gmail.com" "5233d@johnny" "643@mac" "maximillian456" "alexander328" "reginald943@yahoo" "marlana@gmail.com");
			elif [ "$changer" == "0" ]
			then
			    hint2="tomyleftorrightudududududee"
			    declare -i noiseamount=210
			    password_spot=$[RANDOM%210];
	        textfilename="secretusers.txt"
	        textfilename2="Otvoren.txt"
	declare -a users=("aeijdoifj" "boidsjoi" "8327cdkjc" "h923878d" "ei4378y7" "897ydfuf" "diufh78g" "94yf7hh" "498fuyu897i" "984fy78j" "k94fy9874fh" "l849fy9874" "98uf498m" "984fy978n" "oidusufhu" "poidsjfui" "qoifjoi" "r98r34894" "s9dusfh897" "t984fu98" "984f98u" "984fu89v" "w984jf98" "x9874fh89" "y984f89" "z984hf9874" "Aiudcvh874" "aueriufh879B" "0984fju89C" "9487f7h87D" "oisfhj879E" "Fdsfhf984" "Giu4fh7" "H984fjh984" "Infu4rh8" "J43f89jh489" "Kudisfhiu4" "L9hf4879" "M984fh7u" "N94ufhj89" "O4ofij48" "P49fj89" "4fh48u9uQ" "4f49ufhR" "4fh48yfhgS" "f4hbf84T" "4f4ffU" "Vdf4" "a43frW" "sfX" "c4f4f4Y" "aef44Z" "14f4qaf4" "4af4a4f2" "esfa3" "242344" "2344325" "64234" "24237" "823432" "9546" "543630");	
			fi
	
touch /home/level4/"$textfilename"




declare -a LETTERS=("a" "b" "c" "d" "e" "f" "g" "h" "i" "j" "k" "l" "m" "n" "o" "p" "q" "r" "s" "t" "u" "v" "w" "x" "y" "z" "A" "B" "C" "D" "E" "F" "G" "H" "I" "J" "K" "L" "M" "N" "O" "P" "Q" "R" "S" "T" "U" "V" "W" "X" "Y" "Z" "1" "2" "3" "4" "5" "6" "7" "8" "9" "0");

declare -a WORDS=("inside" "jazz" "moth" "lamp" "light" "glass" "mattress" "pillow" "television" "whale" "spoon" "overt" "grab" "pull" "delicate" "obstruct" "tendency" "sore" "cloth" "redundant" "staking" "meek" "implant" "homely" "plan" "screw" "motivate" "stereo" "typed" "protective" "lacking" "verify" "camp" "wire" "umbrella" "eager" "weight" "competition" "shed" "irate" "seat" "scab" "square" "undo" "bat" "like" "pot" "land" "watch" "patch" "ripe" "eyes" "rabid" "brother" "nondescript" "use" "retire" "heal" "infect" "assert" "calculating" "versed" "teeny" "father" "ashamed" "occupy" "boundless" "reaction" "mom" "forbiden" "dangle" "concerned" "fantastic" "efficient" "convict" "sentence" "glamorous" "creator" "cow" "taking" "glib" "cruel" "tedious" "gain" "say" "wide-eyed" "stranger" "elbow" "wax" "beam" "burly" "order" "behold" "baseball" "library" "pollute" "sassy" "bread" "war" "slip" "silent" "fat" "soft" "unable" "ducks" "mellow" "sophisticated" "gag" "shock" "wealth" "summer" "stir" "tire" "replace" "bring" "vie" "refuse" "print" "sit" "nail" "snack" "sneeze" "assorted" "cracker" "converge" "psychedelic" "co-operate" "disturb" "pray" "hope" "substance" "nonchalant" "capture" "signal" "fretful" "consult" "ubiquitous" "output" "thirsty" "crayon" "many" "healthy" "quit" "expand" "rail" "wrench" "under" "stand" "hold" "late" "pump" "admit" "vein" "football" "flowery" "valuable" "outrageous" "fang" "grind" "secretary" "rhetorical" "love" "observant" "enlighten" "lock" "extend" "reset" "stitch" "run" "tremble" "anxious" "tourist" "expensive" "consort" "stone" "special" "magic" "justify" "redo" "exclaim" "boiling" "beggar" "weapon" "translate" "dogs" "fragile" "cook" "impossible" "selection" "insidious" "cattle" "envy" "bright" "teeth" "scarf" "polish" "rich" "clean" "indulge" "glow" "nation" "sponge" "aloof" "plod" "tree" "locket" "match" "tidy" "stingy" "rid" "little" "smelly" "male" "salute" "cause" "yawn" "scan" "question" "hinder" "pushy" "hit" "idolize" "deserted" "gun" "husky" "vacuous" "tank" "unequaled" "sacrifice" "remarkable" "call" "participate" "talk" "wrist" "observe" "zonked" "weave" "slink" "cakes" "tart" "stick" "recollect" "crush" "number" "material" "detach" "hall" "ultra" "spoil" "aboard" "bray" "curtain" "lie" "mould" "enchanting" "structure");

count=0;
while [ $count -le ${#users[@]} ];
do

  randomgen1=$[RANDOM%100];
  randomgen2=$[RANDOM%61];

  if [ "${users[$count]}" == "$passuser" ];
  then
    ans=$level5_pass;
  else
ans=${phrases[$randomgen1]};  
fi
  echo ${users[$count]}" "$ans > /home/level4/oneline.txt;
  cat /home/level4/"$textfilename" /home/level4/oneline.txt > /home/level4/"$textfilename2";
  rm /home/level4/"$textfilename";
  mv /home/level4/"$textfilename2" /home/level4/"$textfilename";
  count=$((count+1));
done



echo "******************************************************************" >> /home/level4/README.txt;
echo "* Welcome to PolyBandit. This is a polymorphic clone of          *" >> /home/level4/README.txt;
echo "* Overthewire.org's Bandit exercise. The object is to figure out *" >> /home/level4/README.txt;
echo "* what the password is for the next level, then log into that    *" >> /home/level4/README.txt;
echo "* next level's account using SSH.                                *" >> /home/level4/README.txt;
echo "*                                                                *" >> /home/level4/README.txt;
echo "* You are at Level 4                                             *" >> /home/level4/README.txt;
echo "*                                                                *" >> /home/level4/README.txt;
echo "* The password for the next level is in the file called          *" >> /home/level4/README.txt;
echo "* "$textfilename" and is next to the word that would come "$leveldirections" when   *" >> /home/level4/README.txt;
echo "* when the contents of that file are sorted "$leveldirections2"       *" >> /home/level4/README.txt;
echo "*                                                                *" >> /home/level4/README.txt;
echo "* When you get the password for the next level, log in to the    *" >> /home/level4/README.txt;
echo "* next level with the command:                                   *" >> /home/level4/README.txt;
echo "*         ssh level5@localhost                                   *" >> /home/level4/README.txt;
echo "*                                                                *" >> /home/level4/README.txt;
echo "******************************************************************" >> /home/level4/README.txt;
echo "cat /home/level4/README.txt" >> /home/level4/.bashrc

chown level4:level4 /home/level4/README.txt
