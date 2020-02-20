#!/bin/bash

#Grabs first character in MD5 hash for corresponding 5 level group (e.g 1_5, 11_15)
changer=${MD51_5:0:1}
#based on first character in MD5 hash, level will have different text file name out of 16. Goes through numbers 0-9 and letters a-z lowercase and capital
#The level variant identifier is commented under each possible elif condition. There are 16 variations, ranging from level1a to level1p.
if [ "$changer" == "1" ] || [ "$changer" == "2" ] || [ "$changer" == "3" ] || [ "$changer" == "5" ]
then
    textfilename=".inhere.txt"
    #level1a
elif [ "$changer" == "9" ] || [ "$changer" == "a" ] || [ "$changer" == "b" ] || [ "$changer" == "6" ]
then
    textfilename=".hereiam.txt"
    #level1b
elif [ "$changer" == "d" ] || [ "$changer" == "e" ] || [ "$changer" == "f" ] || [ "$changer" == "7" ]
then 
    textfilename=".Iamhere.txt"
    #level1c
elif [ "$changer" == "h" ] || [ "$changer" == "i" ] || [ "$changer" == "j" ] || [ "$changer" == "o" ]
then 
    textfilename=".herehere.txt"
    #level1d
elif [ "$changer" == "l" ] || [ "$changer" == "m" ] || [ "$changer" == "n" ]
then
    textfilename=".passphrasealpha.txt"
    #level1e
elif [ "$changer" == "p" ] || [ "$changer" == "q" ] || [ "$changer" == "r" ] || [ "$changer" == "s" ]
then 
    textfilename=".passphrasebravo.txt"
    #level1f
elif [ "$changer" == "t" ] || [ "$changer" == "u" ] || [ "$changer" == "v" ] || [ "$changer" == "w" ]
then
    textfilename=".passphrasecharlie.txt"
    #level1g
elif [ "$changer" == "x" ] || [ "$changer" == "y" ] || [ "$changer" == "z" ] || [ "$changer" == "A" ]
then 
    textfilename=".passphraseomega.txt"
    #level1h
elif [ "$changer" == "B" ] || [ "$changer" == "C" ] || [ "$changer" == "D" ] || [ "$changer" == "E" ]
then 
    textfilename=".excelsior.txt"
    #level1i
elif [ "$changer" == "F" ] || [ "$changer" == "G" ] || [ "$changer" == "H" ] || [ "$changer" == "I" ]
then
    textfilename=".helios.txt"
    #level1j
elif [ "$changer" == "J" ] || [ "$changer" == "K" ] || [ "$changer" == "L" ] || [ "$changer" == "M" ]
then
    textfilename=".apollo.txt"
    #level1k
elif [ "$changer" == "N" ] || [ "$changer" == "O" ] || [ "$changer" == "P" ] || [ "$changer" == "Q" ]
then 
    textfilename=".novembertango.txt"
    #level1l
elif [ "$changer" == "R" ] || [ "$changer" == "S" ] || [ "$changer" == "T" ] || [ "$changer" == "U" ]
then
    textfilename=".opensesame.txt"
    #level1m
elif [ "$changer" == "V" ] || [ "$changer" == "W" ] || [ "$changer" == "X" ] || [ "$changer" == "Y" ]
then
    textfilename=".havingfunyet.txt"
    #level1n
elif [ "$changer" == "Z" ] || [ "$changer" == "0" ] || [ "$changer" == "4" ] || [ "$changer" == "8" ]
then
    textfilename=".openmeplease.txt"
    #level1o
elif [ "$changer" == "c" ] || [ "$changer" == "g" ] || [ "$changer" == "k" ]
then
    textfilename=".herepleasehere.txt"
    #level1p
fi



echo "cat /home/level1/README.txt" >> /home/level1/.bashrc



echo $level2_pass > /home/level1/"$textfilename";
chown level1:level1 /home/level1/"$textfilename";

#changes what the player sees so full file name is not divulged, period is removed
visiblefilename=${textfilename#"."}    
    

echo "******************************************************************" >> /home/level1/README.txt;
echo "* Welcome to PolyBandit. This is a polymorphic clone of          *" >> /home/level1/README.txt;
echo "* Overthewire.org's Bandit exercise. The object is to figure out *" >> /home/level1/README.txt;
echo "* what the password is for the next level, then log into that    *" >> /home/level1/README.txt;
echo "* next level's account using SSH.                                *" >> /home/level1/README.txt;
echo "*  For researchers: MD5 Hash first character: "$changer"         *" >> /home/level1/README.txt;
echo "* You are at Level 1                                             *" >> /home/level1/README.txt;
echo "*                                                                *" >> /home/level1/README.txt;
echo "* The password for the next level is in a *hidden file* called   *" >> /home/level1/README.txt;
echo "* "$visiblefilename"                                             *" >> /home/level1/README.txt;
echo "*                                                                *" >> /home/level1/README.txt;
echo "* When you get the password for the next level, log in to the    *" >> /home/level1/README.txt;
echo "* next level with the command:                                   *" >> /home/level1/README.txt;
echo "*         ssh level2@localhost                                   *" >> /home/level1/README.txt;
echo "*                                                                *" >> /home/level1/README.txt;
echo "******************************************************************" >> /home/level1/README.txt;

#chown level0: /home/level1;
#chmod -rwxr-x--- /home/level1;
#This block prevents the host system's user (the one that executes PolyBandit) as well as anybody other than the level itself from being able to read into 
#this level's directory and its subdirectories. In essence, no cheating, you must play the game in order, and you cannot tamper with any game files unless they are in
#the level you are currently in.

setfacl -m u:level1:rwx /home/level1;

setfacl -m u:level0:--x /home/level1;
find /home/level1 -type f -exec setfacl -m u:level0:--x {} \;
#count=0;
#countlevel=1;
for i in {2..101};
do
#countlevel=$(($countlevel+1));
levelname="level"
level="${levelname}${i}"

find /home/level1 -type f -exec setfacl -m u:$level:--x {} \;
find /home/level1 -type d -exec setfacl -m u:$level:--x {} \;

(($i+1));
done


setfacl -m u:$USER:--x /home/level1;

#setfacl -m u:level0:--x /home/level1;

#setfacl -m u:level2:--x /home/level1;
#setfacl -m u:level4:--x /home/level1;
#setfacl -m u:level5:--x /home/level1;
#setfacl -m u:level6:--x /home/level1;
#setfacl -m u:level7:--x /home/level1;
#setfacl -m u:level8:--x /home/level1;
#setfacl -m u:level9:--x /home/level1;
#setfacl -m u:level10:--x /home/level1;
#setfacl -m u:level11:--x /home/level1;
#setfacl -m u:level12:--x /home/level1;
#setfacl -m u:level14:--x /home/level1;
#setfacl -m u:level15:--x /home/level1;
#setfacl -m u:level16:--x /home/level1;
#setfacl -m u:level17:--x /home/level1;
#setfacl -m u:level18:--x /home/level1;
#setfacl -m u:level19:--x /home/level1;
#setfacl -m u:level20:--x /home/level1;
#setfacl -m u:level21:--x /home/level1;
#setfacl -m u:level22:--x /home/level1;
#setfacl -m u:level23:--x /home/level1; 
#setfacl -m u:level24:--x /home/level1;
#setfacl -m u:level25:--x /home/level1;
#setfacl -m u:level26:--x /home/level1;
#setfacl -m u:level27:--x /home/level1;
#setfacl -m u:level28:--x /home/level1;
#setfacl -m u:level29:--x /home/level1;
#setfacl -m u:level30:--x /home/level1;
#setfacl -m u:level31:--x /home/level1;
#setfacl -m u:level32:--x /home/level1;
#setfacl -m u:level33:--x /home/level1;
#setfacl -m u:level34:--x /home/level1;
#setfacl -m u:level35:--x /home/level1;
#setfacl -m u:level36:--x /home/level1;
#setfacl -m u:level37:--x /home/level1;
#setfacl -m u:level38:--x /home/level1;
#setfacl -m u:level39:--x /home/level1;
#setfacl -m u:level40:--x /home/level1;
#setfacl -m u:level41:--x /home/level1;
#setfacl -m u:level42:--x /home/level1;
#setfacl -m u:level43:--x /home/level1;
#setfacl -m u:level44:--x /home/level1;
#setfacl -m u:level45:--x /home/level1;
#setfacl -m u:level46:--x /home/level1;
#setfacl -m u:level47:--x /home/level1;
#setfacl -m u:level48:--x /home/level1;
#setfacl -m u:level49:--x /home/level1;
#setfacl -m u:level50:--x /home/level1;
#setfacl -m u:level51:--x /home/level1;
#setfacl -m u:level52:--x /home/level1;
#setfacl -m u:level53:--x /home/level1;
#setfacl -m u:level54:--x /home/level1;
#setfacl -m u:level55:--x /home/level1;
#setfacl -m u:level56:--x /home/level1;
#setfacl -m u:level57:--x /home/level1;
#setfacl -m u:level58:--x /home/level1;
#setfacl -m u:level59:--x /home/level1;
#setfacl -m u:level60:--x /home/level1;
#setfacl -m u:level61:--x /home/level1;
#setfacl -m u:level62:--x /home/level1;
#setfacl -m u:level63:--x /home/level1;
#setfacl -m u:level64:--x /home/level1;
#setfacl -m u:level65:--x /home/level1;
#setfacl -m u:level66:--x /home/level1;
#setfacl -m u:level67:--x /home/level1;
#setfacl -m u:level68:--x /home/level1;
#setfacl -m u:level69:--x /home/level1;
#setfacl -m u:level70:--x /home/level1;
#setfacl -m u:level71:--x /home/level1;
#setfacl -m u:level72:--x /home/level1;
#setfacl -m u:level73:--x /home/level1;
#setfacl -m u:level74:--x /home/level1;
#setfacl -m u:level75:--x /home/level1;
#setfacl -m u:level76:--x /home/level1;
#setfacl -m u:level77:--x /home/level1;
#setfacl -m u:level78:--x /home/level1;
#setfacl -m u:level79:--x /home/level1;
#setfacl -m u:level80:--x /home/level1;
#setfacl -m u:level81:--x /home/level1;
#setfacl -m u:level82:--x /home/level1;
#setfacl -m u:level83:--x /home/level1;
#setfacl -m u:level84:--x /home/level1;
#setfacl -m u:level85:--x /home/level1;
#setfacl -m u:level86:--x /home/level1;
#setfacl -m u:level87:--x /home/level1;
#setfacl -m u:level88:--x /home/level1;
#setfacl -m u:level89:--x /home/level1;
#setfacl -m u:level90:--x /home/level1;
#setfacl -m u:level91:--x /home/level1;
#setfacl -m u:level92:--x /home/level1;
#setfacl -m u:level93:--x /home/level1;
#setfacl -m u:level94:--x /home/level1;
#setfacl -m u:level95:--x /home/level1;
#setfacl -m u:level96:--x /home/level1;
#setfacl -m u:level97:--x /home/level1;
#setfacl -m u:level98:--x /home/level1;
#setfacl -m u:level99:--x /home/level1;
#setfacl -m u:level100:--x /home/level1;
#setfacl -m u:level101:--x /home/level1;
#find /home/level1 -type f -exec setfacl -m u:level0:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:$USER:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level2:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level4:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level5:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level6:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level7:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level8:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level9:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level10:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level11:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level12:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level14:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level15:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level16:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level17:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level18:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level19:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level20:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level21:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level22:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level23:--x {} \; 
#find /home/level1 -type f -exec setfacl -m u:level24:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level25:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level26:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level27:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level28:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level29:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level30:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level31:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level32:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level33:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level34:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level35:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level36:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level37:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level38:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level39:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level40:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level41:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level42:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level43:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level44:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level45:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level46:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level47:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level48:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level49:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level50:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level51:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level52:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level53:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level54:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level55:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level56:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level57:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level58:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level59:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level60:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level61:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level62:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level63:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level64:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level65:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level66:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level67:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level68:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level69:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level70:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level71:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level72:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level73:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level74:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level75:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level76:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level77:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level78:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level79:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level80:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level81:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level82:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level83:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level84:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level85:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level86:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level87:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level88:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level89:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level90:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level91:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level92:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level93:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level94:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level95:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level96:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level97:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level98:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level99:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level100:--x {} \;
#find /home/level1 -type f -exec setfacl -m u:level101:--x {} \;


#
#find /home/level1 -type d -exec chown level0 {} \;
#find /home/level1 -type f -exec chmod -rwxr-x--- {} \;
#find /home/level1 -type d -exec chmod -rwxr-x--- {} \;
