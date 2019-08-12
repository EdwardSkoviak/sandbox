set -o vi

alias cmeng="aws_setup cmeng \"Cerner-Corp\" CMEngFedidpHeimdallDeveloper"
alias cmprod="aws_setup cmprod \"Cerner-Duo\" CMProdFedidpHeimdallDeployer"

alias ll='ls -hal'

alias awscredentials='echo'

# tabtab source for serverless package
# uninstall by removing these lines or running `tabtab uninstall serverless`
[ -f /Users/es028144/work/healtheintent/heimdall/delivery/api/node_modules/tabtab/.completions/serverless.bash ] && . /Users/es028144/work/healtheintent/heimdall/delivery/api/node_modules/tabtab/.completions/serverless.bash
# tabtab source for sls package
# uninstall by removing these lines or running `tabtab uninstall sls`
[ -f /Users/es028144/work/healtheintent/heimdall/delivery/api/node_modules/tabtab/.completions/sls.bash ] && . /Users/es028144/work/healtheintent/heimdall/delivery/api/node_modules/tabtab/.completions/sls.bash
# tabtab source for slss package
# uninstall by removing these lines or running `tabtab uninstall slss`
[ -f /Users/es028144/work/healtheintent/heimdall/delivery/api/node_modules/tabtab/.completions/slss.bash ] && . /Users/es028144/work/healtheintent/heimdall/delivery/api/node_modules/tabtab/.completions/slss.bash

export PATH="/Applications/HPE_Security/Fortify_SCA_and_Apps_17.20/bin:$PATH"
