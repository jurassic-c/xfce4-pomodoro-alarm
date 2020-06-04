#!/bin/bash

cd $(dirname $0)

TITLE=$1
BODY=$2

notify-send "$TITLE" "$BODY" -i pomodoro-counter-empty -t 12000
play ./alarm.wav
