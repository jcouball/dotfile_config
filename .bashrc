# .bashrc

# User specific aliases and functions

alias ll="ls -al"

# Source global definitions
[[ -s /etc/bashrc ]] && source /etc/bashrc

export PS1="[\u] \W \$ "

export DOCKER_HOST=tcp://127.0.0.1:2376
export DOCKER_CERT_PATH=/Users/James/.boot2docker/certs/boot2docker-vm
export DOCKER_TLS_VERIFY=1

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

alias git_dotfile_config='/usr/bin/git --git-dir=/Users/couballj/.dotfile_config/ --work-tree=/Users/couballj'
