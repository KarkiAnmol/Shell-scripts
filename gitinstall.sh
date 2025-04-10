#!/bin/bash
#this script will check the OS version, its type and accordingly procced with a type of software installation.
echo "Script to install git"
echo "Starting Installation..."
if [ "$(uname)" == "Linux" ];
then
	echo "Linux Detected, installing.."
#	yum install git -y
elif [" $(uname)" == "Mac" ];
then	
	echo "Mac Detected, installing.."
	brew install git
else
	echo "not installing"
fi
