# xfce4-pomodoro-alarm
A script meant to be used with xfce4 Timer which triggers an alarm sound and a notification.

## Installation

- `git clone https://github.com/jurassic-c/xfce4-pomodoro-alarm.git`
- `cd /path/to/xfce4-pomodoro-alarm`
- `./install.sh`

## Usage

`/path/to/xfce4-pomodoro-alarm/alarm-notification 'Message Title' 'Message Body'`

This script is meant to be used for both the pomodoro timer and for break timers, so adjust the title and body
as necessary.

## Usage with Xfce4 Timer

This document does not cover how to install or configure the Xfce4 Timer plugin. You can find that documentation
here: https://docs.xfce.org/panel-plugins/xfce4-timer-plugin

1. Right click on the Xfce4 Timer to open the Timer Properties
2. Click the "Add" or "Edit" button to bring up the timer dialog
3. In the field labeled "Command to Run", add the `alarm-notification.sh` script, being careful to replace
   the arguments with your own custom message: `/path/to/xfce4-pomodoro-alarm/alarm-notification.sh 'Pomodoro Complete' 'Your Pomodoro is complete. Take a break and stretch your legs!'`
