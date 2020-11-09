#! /bin/bash

function user_details {
	echo "Username: $(whoami)"
	echo "Home Directory: $HOME"
	echo "ID: $(id)"
	lslogins -u
}

user_details
