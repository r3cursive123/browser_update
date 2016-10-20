# browser_update
#################


#############
#INSTRUCTIONS

This tool runs from /var/www/html <br />
It ASSUMES you have the required tools intstalled: <br />
<br />
msfconsole ::<br />
empire :: <br />
xterm :: <br />
i686-w64-ming32gcc :: <br />
beef :: <br />
unicorn (included in this package) :: <br />

the unicorn project is found here https://github.com/trustedsec/unicorn <br />
**Props to Dave Kennedy for writing such a great tool <br />
<br />
##########
#FUNCTIONS
Create payload using either msfvenom OR unicorn <br />
Launch empire <br />
Create empire payload named: iempire.txt (NAME IT THAT!!!or edit the injectempire.rc file) - sadly this must be done manually ) unless someone has insight?!?! <br />
<br />
[] cd /var/www
<br />
[] git clone https://github.com/r3cursive123/browser_update.git
<br />
[] cd browser_update
<br />
[] chmod +x extract.sh
<br />
[] ./extract.sh
<br />
[] cd /var/www/html
<br />
[] chmod +x start
<br />
[] ./start
<br />
#########
#PACKAGE
This package includes a fake website and a C program for creating an exe.
<br />
The C program named webdelivery.c depends on a powershell.txt file to be present in the working directory (/var/www/html)
<br />
webdelivery.c leverages the powershell IEX command to inject a powershell command directly into memory
<br />