# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
#alias bby_dev30='ssh -v -i ~/.ssh/keys/ca-ssh-keypair.pem ec2-user@ec2-54-245-110-30.us-west-2.compute.amazonaws.com'
#alias bby_dev32='ssh -v -i ~/.ssh/keys/ca-ssh-keypair.pem ec2-user@ec2-54-245-110-32.us-west-2.compute.amazonaws.com'
#alias bby_jenkins='ssh -v -i ~/.ssh/keys/jenkins-ssh-keypair.pem ec2-user@54.245.238.194'
alias bbydev30='ssh dev30'
alias bbydev32='ssh dev32'
alias bbyjenkins='ssh jenkins'
alias dbstart='pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log start'
alias dbstop='pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log stop -s -m fast'
alias cdcomfe='cd ~/Projects/commerce_anywhere_fe'
alias cdcompart='cd ~/Projects/commerce_anywhere_partner'
alias cdcomui='cd ~/Projects/commerce_ui'

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git git-flow)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:$PATH

# Gradle for PCM team
export PATH=/Users/a6000257/gradle_1.11/bin:$PATH
export GRADLE_OPTS="-Xmx1024m -Xms256m -XX:MaxPermSize=512m"

# SonarCube stuff for PCM team
export SONAR_RUNNER_HOME=/Users/a6000257/workspace/tools/sonarqube_4.1.1
export PATH=$SONAR_RUNNER_HOME/bin/macosx-universal-64:$PATH

# Vagrant alias for PCM team
alias va="vagrant"

# cd cupcake alias for PCM team
alias cdcup='cd ~/workspace/git/cupcake/cupcake'

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

#THIS MUST BE AT THE END OF THE FILE FOR GVM TO WORK!!!
[[ -s "/Users/a6000257/.gvm/bin/gvm-init.sh" ]] && source "/Users/a6000257/.gvm/bin/gvm-init.sh"

