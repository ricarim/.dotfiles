#!/bin/sh

echo "Installing requirements..."

echo "-----Installing bumblebee-status-----"
REPO="git@github.com:tobi-wan-kenobi/bumblebee-status.git"
DEST_DIR=".config/i3/bumblebee-status"

if git clone "$REPO" "$DEST_DIR"; 
then
    echo "Requirements successfully installed!"
else 
    echo "Something went wrong!"
fi
