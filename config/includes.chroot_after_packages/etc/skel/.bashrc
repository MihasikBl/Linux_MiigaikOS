#!bin/bash
# alias for GIT

alias addup='git add -u' # add all update, excluding new files 
alias addall='git add .' # add all files in catalog
alias branch='git branch' # add branches
alias checkout='git checkout' # switch between branches 
alias clone='git clone --recursive' # clone repositories and submodules
alias commit='git commit -m' # commit with message
alias fetch='git fetch' # download updates for remote repository 
alias pull='git pull origin' # download updates for remote repository and merge branches
alias push='git push origin' # send update to remote repository 
alias gstat='git status' # shows the current status working catalog
alias gtag='git tag' #add tags
alias gntag='git tag -a' # add tags with annotations

# alias for APT

alias ainstall='sudo apt install' # perform the installation
alias aupdate='sudo apt update' # perform update
alias aupgrade='sudo apt upgrade' # perform upgrade
alias asearch='apt-cache search'  # find name packages and his description
alias adepends='apt-cache depends' # shows depends packages
alias remove='sudo apt autoremove --purge' # delete packages and configuration files

