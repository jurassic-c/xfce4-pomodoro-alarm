#!/bin/bash

cd $(dirname $0)

echo "Installing Pomodoro icon to local icon folder"
mkdir -p $HOME/.local/share/icons
cp ./pomodoro-counter-empty.png $HOME/.local/share/icons/
echo "Done"
