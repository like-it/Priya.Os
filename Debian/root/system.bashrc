#export LC_ALL=en_US.UTF-8
#export LANG=en_US.UTF-8
#export LANGUAGE=en_US.UTF-8
export LS_OPTIONS='--color=auto'

eval "`dircolors`"

# disable & log some events

alias ls='ls $LS_OPTIONS'
alias ll='ls $LS_OPTIONS -l'
alias l='ls $LS_OPTIONS -lA'
alias chroot='priya chroot'		# mailto priya & inform user with email

# install priya in memory

mkdir -p /run/System/Vendor

cp -R /System/Vendor/Priya.Gui/ /run/System/Vendor/