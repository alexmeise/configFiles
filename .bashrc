#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias ll='ls -l --color=auto'
PS1='[\u@\h \W]\$ '

alias ei='vim .config/i3/config'
alias yee='yee --ip=192.168.1.147'

alias wifi='nmcli dev wifi'
alias r="ranger"

[ -f ~/.fzf.bash ] && source ~/.fzf.bash
alias f='vim $(fzf)'
alias b='. ~/.bashrc'
alias diario='vim $(date "+%Y-%m-%d-%H-%M").txt'

#alias k='kubectl'
#alias kn="k -n kube-system"
#alias km="k -n monitoring"
# Install Ruby Gems to ~/gems
export GEM_HOME="$HOME/gems"
export PATH="$HOME/gems/bin:$PATH"
export PATH=$PATH:$HOME/bin
export PATH=$PATH:$HOME/bin/aws-iam-authenticator
alias delorean="sudo timedatectl set-ntp off && sudo timedatectl set-ntp on && timedatectl"
#alias kt='k -n traefik'
#alias wkn='watch -n 1 kubectl get pods -n kube-system'
#alias wkm='watch -n 1 kubectl get pods -n monitoring'
#alias wn='watch -n 1 kubectl get nodes -owide'
#alias wa='aws sts get-caller-identity'
#alias tf="terraform"
#alias events='k get events --sort-by='.lastTimestamp''
#source <(kubectl completion bash)
#complete -F __start_kubectl k

alias tag='sh ~/scripts/tag.sh'
alias untag='sh ~/scripts/untag.sh'
alias jelp='cat ~/"instrucciones.txt"'
alias u='unloadenv'
alias gl='git log --pretty=oneline --abbrev-commit'
alias undo='git reset --hard HEAD~1'

alias dog='pygmentize -g'

alias g="grep -nrw . -e"
alias gp="git pull"
[ -f ~/.fzf.bash ] && source ~/.fzf.bash
alias f='vim $(fzf)'
alias v='vim -O'
alias ev='v ~/.vimrc'
alias eb='v ~/.bashrc'
alias uncommit='git reset --soft HEAD^'
#--------------------------------------
# GIT ALIASES
#--------------------------------------
alias ga='git add'
alias gaa='git add .'
alias gcm='git commit --message'
alias gp='git pull'
alias gpr='git pull --rebase'
alias gs='git status'
alias e='export'
alias pacman='sudo pacman -Sy'
