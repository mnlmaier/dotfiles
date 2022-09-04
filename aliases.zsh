# Shortcuts
alias copyssh="pbcopy < $HOME/.ssh/id_ed25519.pub"
alias reloadshell="source $HOME/.zshrc"
alias reloaddns="dscacheutil -flushcache && sudo killall -HUP mDNSResponder"
alias ll="/opt/homebrew/opt/coreutils/libexec/gnubin/ls -AhlFo --color --group-directories-first"
alias webstorm='open -a /Applications/WebStorm.app "`pwd`"'
alias shrug="echo '¯\_(ツ)_/¯' | pbcopy"
alias c="clear"
alias compile="commit 'compile'"
alias version="commit 'version'"

# Directories
alias dotfiles="cd $DOTFILES"
alias library="cd $HOME/Library"
alias projects="cd $HOME/Code"
alias neverstatic="projects && cd neverstatic/ && ls"
alias papatom="projects && cd papatom/ && ls"
alias sp="projects && cd strichpunkt-design/ && ls"
alias dhlnext="projects && cd strichpunkt-design/dpdhl-next && ls"
alias mindmates="projects && cd mind-mates/ && ls"
alias fredmansky="projects && cd fredmansky/ && ls"
alias morethingsdigital="projects && cd morethingsdigital/ && ls"
alias 21torr="projects && cd 21torr/ && ls"

# Laravel
alias a="php artisan"
alias fresh="php artisan migrate:fresh --seed"
alias tinker="php artisan tinker"
alias seed="php artisan db:seed"
alias serve="php artisan serve"

# Statamic
alias scache="php artisan cache:clear"
alias sconfig="php artisan config:clear && php artisan config:cache"
alias sroutes="php artisan route:clear && php artisan route:cache"
alias spresets="php artisan statamic:assets:generate-presets"
alias srefresh="echo 'Refreshing Statamic instance...' && scache && sconfig && sroutes && spresets && echo 'Refreshing done!'"

# PHP
alias cfresh="rm -rf vendor/ composer.lock && composer i"
alias composer="php -d memory_limit=-1 /opt/homebrew/bin/composer"

# JS
alias nfresh="rm -rf node_modules/ package-lock.json && npm install"
alias watch="npm run watch"

# Docker
alias docker-composer="docker-compose"

# Git
alias gst="git status"
alias gb="git branch"
alias gc="git checkout"
alias gl="git log --oneline --decorate --color"
alias amend="git add . && git commit --amend --no-edit"
alias commit="git add . && git commit -m"
alias diff="git diff"
alias force="git push --force"
alias nuke="git clean -df && git reset --hard"
alias pop="git stash pop"
alias pull="git pull"
alias push="git push"
alias resolve="git add . && git commit --no-edit"
alias stash="git stash -u"
alias unstage="git restore --staged ."
alias wip="commit wip"
