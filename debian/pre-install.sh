#!/bin/sh

#upgrade the packages
curl -sSL https://packages.sury.org/php/README.txt | bash -x
apt-get update && apt-get upgrade -y

#install packages
apt-get install -y git lsb-release 

#get the install script
cd /usr/src && git clone https://github.com/cps274203/fusionpbx-install.git
chmod 755 /usr/src/fusionpbx-install/debian/resources/applications.sh

#change the working directory
cd /usr/src/fusionpbx-install/debian
