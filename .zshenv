# User specific environment and startup programs

if [ -x /usr/libexec/path_helper ]; then
    eval `/usr/libexec/path_helper -s`
fi

export JAVA_HOME=$(/usr/libexec/java_home)

alias git_dotfile_config='/usr/bin/git --git-dir=/Users/couballj/.dotfile_config/ --work-tree=/Users/couballj'
