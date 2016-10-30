# java aliases (allows you to switch between java versions `java6`)
alias java6='export JAVA_HOME=$(/usr/libexec/java_home -v 1.6)'
alias java7='export JAVA_HOME=$(/usr/libexec/java_home -v 1.7)'
alias java8='export JAVA_HOME=$(/usr/libexec/java_home -v 1.8)'

# default to Java8
java8

# set default maven opts
export MAVEN_OPTS="-Xmx2048m -XX:MaxPermSize=512m"

# necessary for rbenv
eval "$(rbenv init -)"

# iterm2 shell integration
test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"

# gitconfig
alias gitwork='git config user.email "Cole.Skoviak@Cerner.com"; git config user.name "Cole Skoviak"'
alias gitpersonal='git config user.email "edward.skoviak@gmail.com"; git config user.name "Edward '"'"'Cole'"'"' Skoviak"'

# miscellaneous
alias ll='ls -hal'
export EDITOR=vi
