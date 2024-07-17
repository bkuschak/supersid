#!/bin/sh

# For Fe-Pi Audio 1.4 board:
# By default the mixer is set to capture from Microphone. Set to Line In instead.
amixer -c1 sset 'Capture Mux' LINE_IN
# Set 14 out of 15 capture level (93%).
amixer -c1 sset 'Capture' 14

export DISPLAY=:0
nohup python supersid.py  ../Config/supersid.cfg &
