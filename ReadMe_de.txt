MuteStartup schaltet den Startup Sound aus.

Diese Technik wurde bislang nur auf folgenden Ger�ten und Betriebssystem-Versionen getestet, ich gehe aber davon aus, dass es auf jedem Mac mit Mac OS X 10.6 bis 10.8 funktioniert (m�glicherweise auch mit fr�heren Versionen):

MacBook Pro 9,1 (10.8)
MacBook Pro 4,1 (10.6, 10.7)
MacBook 7,1 (10.6)
iMac 8,1 (10.6)
iMac 10,1 (10.6)

Ich �bernehme keinerlei Garantie oder Gew�hr f�r MuteStartup.

MuteStartup installiert ein login und ein logout Hook und folgende beiden Skript-Dateien, die in den Hooks aufgerufen werden:

/Library/Scripts/mute-on.sh
/Library/Scripts/mute-off.sh

Basiert auf Informationen aus:
http://hints.macworld.com/article.php?story=20031005165919533

� 2012 by J�rg Florin (dev@casa-blu.de)
