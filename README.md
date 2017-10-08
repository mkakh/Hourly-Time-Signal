# Hourly Time Signal

This unit allows you to play your MP3 file every hour.

## Installation
Before executing following commands, copy an MP3 file which you want to set as signal to the directory and rename it to "signal.mp3".
```
$ make install
$ systemctl --user start hourly-time-signal.timer
$ systemctl --user enable hourly-time-signal.timer
```
