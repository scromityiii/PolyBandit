#!/bin/bash



                
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
    echo "*                                                                *" >> /home/level101/README.txt;
	echo "*                                                                *" >> /home/level101/README.txt;
	echo "******************************************************************" >> /home/level101/README.txt;
	



	echo "cat /home/level101/README.txt" >> /home/level101/.bashrc
	
        echo $level100_pass > /home/level101/.inhere.txt;
	
	chown level101:level101 /home/level101/.inhere.txt;



