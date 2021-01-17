#!/bin/bash
printf "\e[0;1;32m--------> \e[0;1;36m(\e[0;1;31m0\e[0m/\e[0;1;93m10\e[0m\e[0;1;36m)\e[0m\n"
printf "\e[0;1;32m[\e[0m\e[1;93m✔\e[0m\e[0;1;32m]\e[0m\e[0;1;93m Installation\e[0m\e[0;1;31m Starts\e[0m\n"
sleep 3
printf "\e[0;1;32m--------> \e[0;1;36m(\e[0;1;31m1\e[0m/\e[0;1;93m10\e[0m\e[0;1;36m)\e[0m\n"
git clone https://github.com/moxie0/sslstrip.git
printf "\e[0;1;32m--------> \e[0;1;36m(\e[0;1;31m2\e[0m/\e[0;1;93m10\e[0m\e[0;1;36m)\e[0m\n"
sudo apt install python python2 python3 python3-pip -y
printf "\e[0;1;32m--------> \e[0;1;36m(\e[0;1;31m3\e[0m/\e[0;1;93m10\e[0m\e[0;1;36m)\e[0m\n"
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
printf "\e[0;1;32m--------> \e[0;1;36m(\e[0;1;31m4\e[0m/\e[0;1;93m10\e[0m\e[0;1;36m)\e[0m\n"
sudo python get-pip.py
rm -rf get-pip.py
printf "\e[0;1;32m--------> \e[0;1;36m(\e[0;1;31m5\e[0m/\e[0;1;93m10\e[0m\e[0;1;36m)\e[0m\n"
sudo pip install virtualenv
printf "\e[0;1;32m--------> \e[0;1;36m(\e[0;1;31m6\e[0m/\e[0;1;93m10\e[0m\e[0;1;36m)\e[0m\n"
sudo pip install Twisted
printf "\e[0;1;32m--------> \e[0;1;36m(\e[0;1;31m7\e[0m/\e[0;1;93m10\e[0m\e[0;1;36m)\e[0m\n"
sudo pip install sslstrip
printf "\e[0;1;32m--------> \e[0;1;36m(\e[0;1;31m8\e[0m/\e[0;1;93m10\e[0m\e[0;1;36m)\e[0m\n"
sudo pip install pyOpenSSL
printf "\e[0;1;32m--------> \e[0;1;36m(\e[0;1;31m9\e[0m/\e[0;1;93m10\e[0m\e[0;1;36m)\e[0m\n"
sudo pip install cryptography
cd sslstrip
printf "\e[0;1;32m--------> \e[0;1;36m(\e[0;1;31m10\e[0m/\e[0;1;93m10\e[0m\e[0;1;36m)\e[0m\n"
sudo python setup.py install
printf "\e[0;1;32m[\e[0m\e[1;93m✔\e[0m\e[0;1;32m]\e[0m\e[0;1;36m Installation\e[0m\e[0;1;93m Finished\e[0m\e[0;1;31m Successfully\e[0m\n"
sleep 3
printf "\e[0;1;32m[\e[0m\e[1;93m✔\e[0m\e[0;1;32m]\e[0m\e[0;1;32m Type\e[0m\e[1;93m sslstrip \e[0;1;32m<-or->\e[0m \e[1;93msudo sslstrip\e[0m\e[0;1;32m In Your Terminal And Give An \e[1;31mEnter\e[0m\n"
