#!/bin/bash



   	echo "*  Completed in:                                                 *" >> /home/level101/README.txt;	

                date1=`date +%s`; while true; do
                echo -ne "$(date -u --date @$((`date +%s` - $date1)) +%H:%M:%S)\r" >> /home/level101/README.txt;
                done
	echo "******************************************************************" >> /home/level101/README.txt;
	echo "* Welcome to PolyBandit. This is a polymorphic clone of          *" >> /home/level101/README.txt;
	echo "* Overthewire.org's Bandit exercise. The object is to figure out *" >> /home/level101/README.txt;
	echo "* what the password is for the next level, then log into that    *" >> /home/level101/README.txt;
	echo "* next level's account using SSH.                                *" >> /home/level101/README.txt;
	echo "*                                                                *" >> /home/level101/README.txt;
	echo "* You have completed the game.                                   *" >> /home/level101/README.txt;
	echo "*                                                                *" >> /home/level101/README.txt;
	echo "* Thank you for your participation                               *" >> /home/level101/README.txt;
	echo "* Please screenshot this page and give to the researcher         *" >> /home/level101/README.txt;
	echo "*                                                                *" >> /home/level101/README.txt;
	echo "*  MD5 Hash values:                                              *" >> /home/level101/README.txt;
        echo "*   Levels 1-5: "$MD51_5"                    *" >> /home/level101/README.txt;	
	echo "*   Levels 6-10: "$MD56_10"                    *" >> /home/level101/README.txt;
	echo "*   Levels 11-15: "$MD511_15"                *" >> /home/level101/README.txt;
	echo "*   Levels 16-20: "$MD516_20"                  *" >> /home/level101/README.txt;
	echo "*   Levels 21-25: "$MD521_25"                *" >> /home/level101/README.txt;
	echo "*   Levels 26-30: "$MD526_30"                  *" >> /home/level101/README.txt;
	echo "*   Levels 31-35: "$MD531_35"                *" >> /home/level101/README.txt;
	echo "*   Levels 36-40: "$MD536_40"                  *" >> /home/level101/README.txt;
	echo "*   Levels 41-45: "$MD541_45"                *" >> /home/level101/README.txt;
	echo "*   Levels 46-50: "$MD546_50"                  *" >> /home/level101/README.txt;
	echo "*   Levels 51-55: "$MD551_55"                *" >> /home/level101/README.txt;
	echo "*   Levels 56-60: "$MD556_60"                  *" >> /home/level101/README.txt;
	echo "*   Levels 61-65: "$MD561_65"                *" >> /home/level101/README.txt;
	echo "*   Levels 66-70: "$MD566_70"                  *" >> /home/level101/README.txt;
	echo "*   Levels 71-75: "$MD571_75"                *" >> /home/level101/README.txt; 
	echo "*   Levels 76-80: "$MD576_80"                  *" >> /home/level101/README.txt; 
        echo "*   Levels 81-15: "$MD581_85"                *" >> /home/level101/README.txt; 
        echo "*   Levels 86-90: "$MD586_90"				     *" >> /home/level101/README.txt;
        echo "*   Levels 91-95: "$MD591_95"      		   *" >> /home/level101/README.txt;
        echo "*   Levels 96-100: "$MD596_100"		           *" >> /home/level101/README.txt;
        echo "*   Levels 101-105:  "$MD5101_105"                 *" >> /home/level101/README.txt;
        echo "*                                                                *" >> /home/level101/README.txt;
	echo "*                                                                *" >> /home/level101/README.txt;
	echo "******************************************************************" >> /home/level101/README.txt;
	



	echo "cat /home/level101/README.txt" >> /home/level101/.bashrc
	
        echo $level100_pass > /home/level101/.inhere.txt;
	
	chown level101:level101 /home/level101/.inhere.txt;
