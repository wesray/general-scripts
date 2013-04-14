# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="agnoster"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how many often would you like to wait before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git symfony2 git-extras)

DEFAULT_USER="wesray"

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH=/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/local/git/bin

# Go To
alias goto_webroot='cd ~/webroot'
alias updatedb='sudo /usr/libexec/locate.updatedb'

# Edit
alias edit_zsh="sudo nano ~/.zshrc"
alias edit_vh="sudo nano /private/etc/apache2/extra/wes.conf"
alias edit_hosts="sudo nano /private/etc/hosts"
alias edit_my="sudo nano /usr/local/opt/mysql/my.cnf"

# Restart
alias restart_apache="sudo apachectl -k restart"
alias restart_mysql="sudo mysql.server restart"
alias stop_mysql="sudo mysql.server stop"
alias start_mysql="sudo mysql.server start" 
 alias reload_zsh="sudo source ~/.zshrc"

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

# Load RVM into the shell
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"  


PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

# Fix for Ruby
export LC_CTYPE="utf-8"

# Fix for Timewarner Youtube Throttling
# sudo ipfw add reject src-ip 173.194.55.0/24 in
# sudo ipfw add reject src-ip 206.111.0.0/16 in
# sudo ipfw delete xxxx

# Show Blocked
alias show_blocked="sudo ipfw list"
