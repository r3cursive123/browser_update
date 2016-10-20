#!/bin/bash

#######
#COLORS
cyan='\e[0;36m'
okegreen='\033[92m'
lightgreen='\e[1;32m'
white='\e[1;37m'
red='\e[1;31m'
yellow='\e[1;33m'
BlueF='\e[1;34m'


clear
echo -e $yellow""
echo "Extracting..."
echo ""
sleep 4
echo -e $white"You have 5 seconds to press "$red"Ctrl+C"$white" to exit..."
echo -e $yellow""
echo "....."
sleep 2
echo ""
echo "...."
sleep 2
echo ""
echo "..."
sleep 2
echo ""
echo ".."
sleep 2
echo ""
echo "."
sleep 2
clear
echo -e $red"*--------------------------------------------------------------*"
echo -e " Proceeding to extract browser_update contents to /var/www/html"
echo -e "*--------------------------------------------------------------*"
sleep 4
echo -e $yellow""
echo "Your html folder has been moved to _html"
mv /var/www/html /var/www/old_html > /dev/null 2>&1
mkdir html > dev/null 2>&1
tar -xvf html.tar -C /var/www/
echo ""
echo -e "      "$red"*"$okegreen"                  "
echo -e "                 "$white"*"$okegreen"       "
echo -e "          "$white"*"$okegreen"              "
echo -e "    "$yellow"*"$okegreen"                    "
echo -e "        "$red"*"$okegreen"        "$whitw"*       "
echo -e "          "$cyan"*   "$yellow"*"$okegreen"          " 
echo -e "            "$BlueFL"            "
echo -e $red"|||||||||||||||||||||||||"
echo -e "|"$yellow"{*Extraction Complete*}"$red"|"
echo -e "|||||||||||||||||||||||||"
echo -e $cyan"            *            "
echo -e "           ***           "
echo -e "          *****          "
echo -e "        *********        "
echo -e "       ***********       "
echo ""
