adduser --quiet --disabled-password --shell /bin/bash --home /home/inar1 --gecos "User" inar1
echo "inar1:inar1" | chpasswd

sudo apt-get update
