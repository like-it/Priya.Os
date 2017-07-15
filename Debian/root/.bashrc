# ~/.bashrc: executed by bash(1) for non-login shells.
killall5 -9

# Note: PS1 and umask are already set in /etc/profile. You should not
# need this unless you want different defaults for root.
# PS1='${debian_chroot:+($debian_chroot)}\h:\w\$ '
# umask 022

export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
export LANGUAGE=en_US.UTF-8
export LS_OPTIONS='--color=auto'
export LANG=C 

eval "`dircolors`"
alias ls='ls $LS_OPTIONS'
alias ll='ls $LS_OPTIONS -l'
alias l='ls $LS_OPTIONS -lA'

#
# Some more alias to avoid making mistakes:
# alias rm='rm -i'
# alias cp='cp -i'
# alias mv='mv -i'

# will be copy .iso

# locales

mkdir -p /dev/pts

if ! locale -a | grep -q 'en_US.utf8'; then  
  echo "I Setup default locale"  
  apt-get install -y debconf locales
  dpkg-reconfigure locales  
  echo "I Done setting up locale."  
else
  echo "I en_US.utf8 is already available"
fi

# install stuff
apt-get install git-core -y
apt-get	install php7.0 -y
apt-get	install php7.0-cli -y
#apt-get	install php7.0-common -y
apt-get	install php7.0-json -y

apt-get clean

# install priya
#mkdir /System

# start (install)

git clone https://github.com/like-it/Priya.Start.git /Vendor/Priya.Start
git clone https://github.com/like-it/Priya.Os.git /Vendor/Priya.Os

mkdir /Vendor/Priya.Os/Debian
rsync -av --progress / /Vendor/Priya.Os/Debian --exclude /proc --exclude /sys --exclude /Vendor/Priya.Os/Debian --exclude /run

# from run/System 170 ms Cpu usage: 9.14

#priya system monitor 
