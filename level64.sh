#!/bin/bash
					
				
			
		
	

					touch /home/level64/inhere.txt
					
				
			
		
	

					echo "******************************************************************" >> /home/level64/README.txt;
					echo "* Welcome to PolyBandit. This is a polymorphic clone of          *" >> /home/level64/README.txt;
					echo "* Overthewire.org's Bandit exercise. The object is to figure out *" >> /home/level64/README.txt;
					echo "* what the password is for the next level, then log into that    *" >> /home/level64/README.txt;
					echo "* next level's account using SSH.                                *" >> /home/level64/README.txt;
					echo "*                                                                *" >> /home/level64/README.txt;
					echo "* You are at Level 64                                            *" >> /home/level64/README.txt;
					echo "*                                                                *" >> /home/level64/README.txt;
					echo "* The password for the next level is in the file called          *" >> /home/level64/README.txt;
					echo "* inhere.txt and is next to the word that would come last when   *" >> /home/level64/README.txt;
					echo "* when the contents of that file are sorted alphabetically       *" >> /home/level64/README.txt;
					echo "*                                                                *" >> /home/level64/README.txt;
					echo "* When you get the password for the next level, log in to the    *" >> /home/level64/README.txt;
					echo "* next level with the command:                                   *" >> /home/level64/README.txt;
					echo "*         ssh level65@localhost                                  *" >> /home/level64/README.txt;
					echo "*                                                                *" >> /home/level64/README.txt;
					echo "******************************************************************" >> /home/level64/README.txt;
					echo "cat /home/level64/README.txt" >> /home/level64/.bashrc
					
				
			
		
	

					password_spot1=$[RANDOM%100];
					password_spot2=$password_spot1+1;
					password_spot3=$password_spot2+1;
					password_spot4=$password_spot3+1;
					password_spot5=$password_spot4+1;
					password_spot6=$password_spot5+1;
					password_spot7=$password_spot6+1;
					password_spot8=$password_spot7+1;
					
				
			
		
	

					declare -a LETTERS=("a" "b" "c" "d" "e" "f" "g" "h" "i" "j" "k" "l" "m" "n" "o" "p" "q" "r" "s" "t" "u" "v" "w" "x" "y" "z" "A" "B" "C" "D" "E" "F" "G" "H" "I" "J" "K" "L" "M" "N" "O" "P" "Q" "R" "S" "T" "U" "V" "W" "X" "Y" "Z" "1" "2" "3" "4" "5" "6" "7" "8" "9" "0");
					
				
			
		
	

					declare -a WORDS=("inside" "jazz" "moth" "lamp" "light" "glass" "mattress" "pillow" "television" "whale" "spoon" "overt" "grab" "pull" "delicate" "obstruct" "tendency" "sore" "cloth" "redundant" "staking" "meek" "implant" "homely" "plan" "screw" "motivate" "stereo" "typed" "protective" "lacking" "verify" "camp" "wire" "umbrella" "eager" "weight" "competition" "shed" "irate" "seat" "scab" "square" "undo" "bat" "like" "pot" "land" "watch" "patch" "ripe" "eyes" "rabid" "brother" "nondescript" "use" "retire" "heal" "infect" "assert" "calculating" "versed" "teeny" "father" "ashamed" "occupy" "boundless" "reaction" "mom" "forbiden" "dangle" "concerned" "fantastic" "efficient" "convict" "sentence" "glamorous" "creator" "cow" "taking" "glib" "cruel" "tedious" "gain" "say" "wide-eyed" "stranger" "elbow" "wax" "beam" "burly" "order" "behold" "baseball" "library" "pollute" "sassy" "bread" "war" "slip" "silent" "fat" "soft" "unable" "ducks" "mellow" "sophisticated" "gag" "shock" "wealth" "summer" "stir" "tire" "replace" "bring" "vie" "refuse" "print" "sit" "nail" "snack" "sneeze" "assorted" "cracker" "converge" "psychedelic" "co-operate" "disturb" "pray" "hope" "substance" "nonchalant" "capture" "signal" "fretful" "consult" "ubiquitous" "output" "thirsty" "crayon" "many" "healthy" "quit" "expand" "rail" "wrench" "under" "stand" "hold" "late" "pump" "admit" "vein" "football" "flowery" "valuable" "outrageous" "fang" "grind" "secretary" "rhetorical" "love" "observant" "enlighten" "lock" "extend" "reset" "stitch" "run" "tremble" "anxious" "tourist" "expensive" "consort" "stone" "special" "magic" "justify" "redo" "exclaim" "boiling" "beggar" "weapon" "translate" "dogs" "fragile" "cook" "impossible" "selection" "insidious" "cattle" "envy" "bright" "teeth" "scarf" "polish" "rich" "clean" "indulge" "glow" "nation" "sponge" "aloof" "plod" "tree" "locket" "match" "tidy" "stingy" "rid" "little" "smelly" "male" "salute" "cause" "yawn" "scan" "question" "hinder" "pushy" "hit" "idolize" "deserted" "gun" "husky" "vacuous" "tank" "unequaled" "sacrifice" "remarkable" "call" "participate" "talk" "wrist" "observe" "zonked" "weave" "slink" "cakes" "tart" "stick" "recollect" "crush" "number" "material" "detach" "hall" "ultra" "spoil" "aboard" "bray" "curtain" "lie" "mould" "enchanting" "structure");
					
				
			
		
	

					count=0;
					while [ $count -le ${#WORDS[@]} ];
					do
					  char1=$[RANDOM%61];
					  char2=$[RANDOM%61];
					  char3=$[RANDOM%61];
					  char4=$[RANDOM%61];
					  char5=$[RANDOM%61];
					  char6=$[RANDOM%61];
					  char7=$[RANDOM%61];
					  char8=$[RANDOM%61];
					
				
			
		
	

					  if [ "${WORDS[$count]}" == "zonked" ];
					  then
					    ans=$level65_pass;
					  else
					    ans=${LETTERS[$char1]}${LETTERS[$char2]}${LETTERS[$char3]}${LETTERS[$char4]}${LETTERS[$char5]}${LETTERS[$char6]}${LETTERS[$char7]}${LETTERS[$char8]};
					  fi
					  echo ${WORDS[$count]}" "$ans > /home/level64/oneline.txt;
					  cat /home/level64/inhere.txt /home/level64/oneline.txt > /home/level64/inhere2.txt;
					  rm /home/level64/inhere.txt;
					  mv /home/level64/inhere2.txt /home/level64/inhere.txt;
					  count=$((count+1));
					done
					chown level64:level64 /home/level64/README.txt

#chown level0: /home/level1;
#chmod -rwxr-x--- /home/level1;
#This block prevents the host system's user (the one that executes PolyBandit) as well as anybody other than the level itself from being able to read into 
#this level's directory and its subdirectories. In essence, no cheating, you must play the game in order, and you cannot tamper with any game files unless they are in
#the level you are currently in. The first for loop sets permissions on users before level64. The second sets them on all users after. None except level64 will be able to view the contents of /home/level64
#until they have ssh'd into it properly. Permissions are set to block others from reading and writing to level64.

setfacl -m u:level64:r-x /home/level64;



for i in {0..63};
do

levelname="level"
level="${levelname}${i}"

find /home/level64 -type f -exec setfacl -m u:$level:--x {} \;
find /home/level64 -type d -exec setfacl -m u:$level:--x {} \;

(($i+1));
done

for i in {65..101};
do

levelname="level"
level="${levelname}${i}"

find /home/level64 -type f -exec setfacl -m u:$level:--x {} \;
find /home/level64 -type d -exec setfacl -m u:$level:--x {} \;

(($i+1));
done


setfacl -m u:$USER:--x /home/level64;