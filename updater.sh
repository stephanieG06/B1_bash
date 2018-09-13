#!/bin/bash
clear
echo Hello, welcome to my BASH updater script

echo "Would you like to update? "
read Yes 
if [ $Yes == yes ]; then 
echo "You want to Update"
sudo apt update
else echo "you dont want an update"
fi

echo "Would you like to upgrade?"
read Yes 
if [ $Yes == yes ]; then 
echo "You want to upgrade"
sudo apt upgrade
else echo "You don't want to upgrade"
fi

echo "Would you like to autoclean?"
read Yes 
if [ $Yes == yes ]; then 
echo "You want to autoclean"
sudo apt autoclean
else echo "You don't want to autoclean"
fi


