#!/bin/bash

echo "******************************************************************" >> /home/level11/README.txt;
echo "* Welcome to PolyBandit. This is a polymorphic clone of          *" >> /home/level11/README.txt;
echo "* Overthewire.org's Bandit exercise. The object is to figure out *" >> /home/level11/README.txt;
echo "* what the password is for the next level, then log into that    *" >> /home/level11/README.txt;
echo "* next level's account using SSH.                                *" >> /home/level11/README.txt;
echo "*                                                                *" >> /home/level11/README.txt;
echo "* You are at Level 11                                            *" >> /home/level11/README.txt;
echo "*                                                                *" >> /home/level11/README.txt;
echo "* The password for the next level is in a *hidden file*          *" >> /home/level11/README.txt;
echo "* called inhere.txt                                              *" >> /home/level11/README.txt;
echo "*                                                                *" >> /home/level11/README.txt;
echo "* When you get the password for the next level, log in to the    *" >> /home/level11/README.txt;
echo "* next level with the command:                                   *" >> /home/level11/README.txt;
echo "*         ssh level12@localhost                                  *" >> /home/level11/README.txt;
echo "*                                                                *" >> /home/level11/README.txt;
echo "******************************************************************" >> /home/level11/README.txt;


echo "cat /home/level11/README.txt" >> /home/level11/.bashrc

echo $level12_pass > /home/level11/.inhere.txt;
chown level11:level11 /home/level11/.inhere.txt;
chmod +x level11.sh
