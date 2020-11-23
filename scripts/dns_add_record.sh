#!/bin/bash

if [ "$EUID" -ne 0 ]
  then echo "Please run as root or sudo";
  exit 1;
fi

if [ "$1" == "-t" ];then
	while getopts t: option; do
       		case ${option}
        	in
                	t) TYPE=${OPTARG};;
        	esac
	done

	if ["$TYPE" == "MX"]; then

	elif["$TYPE" == "CNAME"]
	then

	elif["$TYPE" == "A"]
	then

	fi
else

fi
systemctl restart bind9
