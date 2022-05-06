#!/bin/bash
#
##################################################################################################################
# Written to be used on 64 bits computers
# Author 		: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

FIND="archlinux-tweak-tool"
REPLACE="archlinux-tweak-tool"

find . -mindepth 2 -type f  -exec sed -i "s/$FIND/$REPLACE/g" {} \;

FIND="Archlinux-tweak-tool"
REPLACE="Archlinux-tweak-tool"

find . -mindepth 2 -type f  -exec sed -i "s/$FIND/$REPLACE/g" {} \;