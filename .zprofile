alias gst='git status'
alias gl='git log'
alias gco='git checkout'

#git new branch
alias gnb='git checkout -b'

alias gcp='git cherry-pick'
alias gpo='git pull origin'
alias gfo='git fetch origin'

alias gcon='gcon() {
    git checkout $1; git pull origin $1
}; gcon'

#git checkout new develop
alias gcond='git checkout develop; git pull origin develop'

#git checkout new master
alias gconm='git checkout master; git pull origin master'

#git branch delete
alias gbd='git branch -D'
