[ -r ~/.bashrc ] && . ~/.bashrc

# Invokes AWS login and sets AWS_PROFILE value.
aws_setup() {
  cliprofile=$1
  profile=$2
  role=$3
  password=`lpass show --password corporate`

  awscli_setup \
    --username=$USER \
    --cliprofile=$cliprofile \
    --profile=$profile \
    --role=$role \
    --password=$password

  export AWS_PROFILE=$1
}

# Configure NVM
export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh

# Configure proxy when using the VPN. Usage: `proxy on`, `proxy off`
alias proxy='sudo networksetup -setautoproxystate Wi-Fi'

# Find user script (cerner)
alias fu='/usr/local/bin/find_user'

# Necessary for rbenv
eval "$(rbenv init -)"

# iTerm2 shell integration
test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"

# Git config
alias gitwork='git config user.email "Cole.Skoviak@Cerner.com"; git config user.name "Cole Skoviak"'
alias gitpersonal='git config user.email "edward.skoviak@gmail.com"; git config user.name "Edward '"'"'Cole'"'"' Skoviak"'

# Ctrl-s does forward search on bash history
stty -ixon

# Increase limit on number of open proccesses (still necessary?)
ulimit -u 2048

# Increase bash history
export HISTFILESIZE=
export HISTSIZE=10000

# Additional go config
export GO_POST_PROCESS_FILE="/usr/local/bin/gofmt -w"

# Miscellaneous
export EDITOR=vim

export PATH="/Applications/HPE_Security/Fortify_SCA_and_Apps_17.20/bin:$PATH"
