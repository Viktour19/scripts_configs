sudo apt-get install -y zsh

sudo echo export SHELL=`which zsh` > /home/.bash_profile
sudo echo exec usr/bin/zsh -l >> /home/.bash_profile

sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"