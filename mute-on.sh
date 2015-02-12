#!/bin/bash
# logout-hook to disable startup sound
# see http://hints.macworld.com/article.php?story=20031005165919533
# (c) 2011 Joerg Florin (dev@casa-blu.de)
osascript -e 'set volume with output muted'
