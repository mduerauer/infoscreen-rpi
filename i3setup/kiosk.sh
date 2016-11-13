#!/bin/bash

/usr/bin/iceweasel& 
/bin/sleep 5
/usr/bin/xdotool key --window $(/usr/bin/xdotool search --name WASTL) F11
