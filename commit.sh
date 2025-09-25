#!/bin/bash
read -p "Enter commit message: " message
git add . #
git commit -m "$message" #ties the message to those files
git push #this step actually only sends the files up to the server
echo "done" #just logs a message
