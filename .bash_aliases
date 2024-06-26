alias git-dch='gbp dch --meta --multimaint-merge --ignore-branch --release --auto --id-length=0'
alias lg="git log --date-order --graph --abbrev-commit --decorate --date=relative --format=format:'%C(bold blue)%h%C(reset) - %C(bold green)(%ar)%C(reset) %C(white)%s%C(reset) %C(dim white)- %an%C(reset)%C(bold yellow)%d%C(reset)' --all"

alias insecssh='ssh -o "StrictHostKeyChecking=no" -o "UserKnownHostsFile=/dev/null"'
alias insecscp='scp -o "StrictHostKeyChecking=no" -o "UserKnownHostsFile=/dev/null"'
alias insecrsync='rsync -e "ssh -o StrictHostKeyChecking=no -o UserKnownHostsFile=/dev/null"'
alias insecssh-copy-id='ssh-copy-id -o StrictHostKeyChecking=no -o UserKnownHostsFile=/dev/null'

alias gpg-agent-learn="gpg-connect-agent \"scd serialno\" \"learn --force\" /bye"
alias gpg-agent-restart="gpg-connect-agent reloadagent /bye"
