#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

#path
export PATH=$HOME/bin:$PATH
export PATH=$PATH:/usr/local/bin
export PATH=$PATH:~/android-sdk-linux/tools
export PATH=$PATH:~/android-sdk-linux/platform-tools

#environment variables
export LANG=en_US.UTF-8
export LC_MESSAGES="C"
export OPENCV_EXTRA_MODULES_PATH = /home/jake/opencv/opencv_contrib/modules/ 

