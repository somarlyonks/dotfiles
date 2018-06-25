# export PATH=$HOME/bin:/usr/local/bin:$PATH

export ZSH=/home/sy/.oh-my-zsh

ZSH_THEME="sy-arrow"

autoload -U compinit promptinit
compinit

# CASE_SENSITIVE="true"

ENABLE_CORRECTION="true"
DISABLE_AUTO_TITLE="true"
COMPLETION_WAITING_DOTS="true"

plugins=(
  git
)

#source ~/.oh-my-zsh/plugins/incr/incr-0.2.zsh
source $ZSH/oh-my-zsh.sh

#export WORKON_HOME=$HOME/.virtualenvs
#export PROJECT_HOME=$HOME/Devel
#source /usr/local/bin/virtualenvwrapper.sh
export TERM="screen-256color"
#export JAVA_HOME=/opt/java/jdk
#export JRE_HOME=${JAVA_HOME}/jre
#export CLASSPATH=.:${JAVA_HOME}/lib:${JRE_HOME}/lib
export PATH=${JAVA_HOME}/bin:$PATH

export LANG=en_US.UTF-8
export LC_CTYPE=en_US.UTF-8

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

alias curl="noglob curl"
alias vi="nvim"