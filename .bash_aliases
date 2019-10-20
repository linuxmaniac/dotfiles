alias git-dch='gbp dch --meta --multimaint-merge --ignore-branch --release --auto --id-length=7'
alias lg="git log --date-order --graph --abbrev-commit --decorate --date=relative --format=format:'%C(bold blue)%h%C(reset) - %C(bold green)(%ar)%C(reset) %C(white)%s%C(reset) %C(dim white)- %an%C(reset)%C(bold yellow)%d%C(reset)' --all"

alias insecssh='ssh -o "StrictHostKeyChecking=no" -o "UserKnownHostsFile=/dev/null"'
alias insecscp='scp -o "StrictHostKeyChecking=no" -o "UserKnownHostsFile=/dev/null"'
alias insecsshfs='sshfs -o ssh_command="ssh -o StrictHostKeyChecking=no -o UserKnownHostsFile=/dev/null"'

alias cgrep="ngrep -d any -P \"'\" -W byline -T -i"
