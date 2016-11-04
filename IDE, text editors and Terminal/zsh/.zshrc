# Path to your oh-my-zsh installation.
  export ZSH=/home/dante/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="agnoster"
#DEFAULT_USER= "whoami"
RPROMPT='%*'

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
 #DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

# User configuration

  export PATH="/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games"
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

#disable name prompt user@host .... 
prompt_context(){}


#variables poject django
# export my_hash='&2g(%(yf8@zgdecdeoq9no2sq(q*l%(sr5r)iz=j$xv37=xgmy'
# export database='expertsystem_db'
# export user_db='vito'
# export password='vito'
# export host='localhost'
# export port='5432'

# path of project 
# export pry=$HOME/Desktop/virtuales/python3

### variables de java
 export JAVA_HOME=/opt/java/jdk1.8.0_73
 export PATH=$PATH:/opt/java/jdk1.8.0_73/bin
# export my_hash='k9f+_4alniogo$ppaak6kcz1tj8rm+!z1t*mvy=-c%!@1pgzm$'
# export database='expertsystem_db'
# export user_db='vito'
# export password='vito'
# export host='localhost'
# export port='5432'

if [ -f ~/.bash_aliases ]; then
. ~/.bash_aliases
fi

#export NVM_DIR="/home/dante/.nvm"
#[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

#export correr=$HOME/Downloads/ARDrone_SDK_2_0_1/Examples/Linux/Build/Release
# export PYTHONPATH="$PYTHONPATH:/usr/share/opencv/haarcascades/"
# export PYTHONPATH="${PYTHONPATH}:/usr/share/opencv/haarcascades/
#PKG_CONFIG_PATH=$PKG_CONFIG_PATH:/usr/local/lib/pkgconfig
#export PKG_CONFIG_PATH
#export matlab=/usr/local/MATLAB/R2014b/bin/glnxa64
alias em='emacs -nw'
alias qem='emacs -quick -nw'
# para asignar una variable al iniciar la session guardala en :
# "/etc/enviroment" guardala sin el prefijo alias
#  $HOME/.profile

#================instalacion de GO ====
export PATH=$PATH:/usr/local/go/bin
export GOPATH=$HOME/govito

alias tm="tmux new -s dante"
alias tme="tmux attach -t dante"

alias docker='sudo docker'
#tmux
#
#============ NVM ==============
#export NVM_DIR=~/.nvm
#source ~/.nvm/nvm.sh
#
# added by Anaconda2 4.2.0 installer
export PATH="/home/dante/anaconda2/bin:$PATH"
