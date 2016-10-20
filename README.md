# browser_update
#################


#############
#INSTRUCTIONS

This tool runs from /var/www/html
It ASSUMES you have the required tools intstalled

msfconsole
empire
xterm
i686-w64-ming32gcc
beef
unicorn (included in this package)

##########
#FUNCTIONS
Create payload using either msfvenom OR unicron
Launch empire
Create empire payload named: iempire.txt (NAME IT THAT!!!or edit the injectempire.rc file) - sadly this must be done manually ) unless someone has insight?!?!

[] cd /var/www

[] git clone https://github.com/r3cursive123/browser_update.git

[] cd browser_update

[] chmod +x extract.sh

[] ./extract.sh

[] cd /var/www/html

[] chmod +x start

[] ./start

#########
#PACKAGE
This package includes a fake website and a C program for creating an exe.

The C program named webdelivery.c depends on a powershell.txt file to be present in the working directory (/var/www/html)

webdelivery.c leverages the powershell IEX command to inject a powershell command directly into memory
