#!/bin/bash

echo -e "Searching for JDK\n"
apt-cache search jdk | grep openjdk
echo "Enter which JDK you wanted to install (Be specific on the name, as much as possible): "
# read the input from the user
read jdk
echo "Going to install $jdk. Issuing sudo apt-get install $jdk"
sudo apt-get install $jdk -y
