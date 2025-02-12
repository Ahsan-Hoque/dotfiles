alias gti="git"
alias gpush="git push"
alias gpull="git pull"
alias gst="git status"
alias sta="status"
alias gitbr="git branch"
alias br="branch"
alias co="checkout"
alias g="git"
alias ga="git add"
alias gaa="git add --all"
alias gap="git add -p"
alias gc="git commit -m"
alias gca="git commit --amend"
alias gcam="git commit --amend -m"
alias gco="git checkout"
alias gcb="git checkout -b"
alias gd="git diff"
alias gds="git diff --staged"
alias gf="git fetch"
alias gl="git pull"
alias gp="git push"
alias gpf="git push --force"
alias gst="git status -sb"
alias gb="git branch"
alias gba="git branch -a"
alias gbd="git branch -d"
alias gbD="git branch -D"
alias gbl="git blame"

# Log & History
alias glog="git log --oneline --graph --decorate --all"
alias gls="git log --stat"
alias gll="git log --pretty=format:'%C(yellow)%h%C(reset) %C(cyan)%ad%C(reset) %C(green)%an%C(reset) %s' --date=short"
alias gt="git tag"

# Stashing
alias gss="git stash save"
alias gsa="git stash apply"
alias gsl="git stash list"
alias gsp="git stash pop"
alias gsd="git stash drop"

# Reset & Clean
alias grs="git reset"
alias grh="git reset --hard"
alias grm="git rm"
alias gcl="git clean -df"

# Rebase & Merge
alias grb="git rebase"
alias grba="git rebase --abort"
alias grbc="git rebase --continue"
alias gm="git merge"
alias gma="git merge --abort"

# Cherry-Pick
alias gcp="git cherry-pick"
alias gcpa="git cherry-pick --abort"
alias gcpc="git cherry-pick --continue"

# Remote & Submodules
alias grv="git remote -v"
alias grs="git remote show origin"
alias gsu="git submodule update --init --recursive"

# Shortcuts
alias gdone="git add --all && git commit -m 'WIP' && git push"
alias gundo="git reset --soft HEAD~1"
alias guncommit="git reset --hard HEAD~1"
alias gfix="git commit --amend --no-edit"
alias gswitch="git switch"
alias gpop="git switch -"

# Hard Reset to Remote (Dangerous)
alias greset="git reset --hard origin/$(git rev-parse --abbrev-ref HEAD)"
