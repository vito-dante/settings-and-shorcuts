# Path to your oh-my-zsh installation.
  export ZSH=/home/dante/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.

# Font mode for powerlevel9k
POWERLEVEL9K_MODE="nerdfont-complete"

#old theme
#ZSH_THEME="agnoster"

# Set name of the theme to load.
ZSH_THEME="powerlevel9k/powerlevel9k"

#DEFAULT_USER= "whoami"
RPROMPT='%*'

# Prompt settings
POWERLEVEL9K_PROMPT_ON_NEWLINE=true
POWERLEVEL9K_RPROMPT_ON_NEWLINE=true
POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX="%K{white}%k"
POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="%K{black}%F{green}
\uf155%f%F{black} %k\ue0b0%f "

# Separators
 POWERLEVEL9K_LEFT_SEGMENT_SEPARATOR=$'\ue0b0'
 POWERLEVEL9K_LEFT_SUBSEGMENT_SEPARATOR=$'\ue231'
 POWERLEVEL9K_RIGHT_SEGMENT_SEPARATOR=$'\ue0b2'
 POWERLEVEL9K_RIGHT_SUBSEGMENT_SEPARATOR=$'\ue0b7'
#
# # Context
 DEFAULT_USER=$USER
 POWERLEVEL9K_ALWAYS_SHOW_CONTEXT=true
 POWERLEVEL9K_CONTEXT_DEFAULT_FOREGROUND='green'
 POWERLEVEL9K_CONTEXT_TEMPLATE="%F{cyan}%n%f"
 POWERLEVEL9K_CONTEXT_DEFAULT_BACKGROUND='black'
#
# # Dirs
 #POWERLEVEL9K_DIR_HOME_BACKGROUND='green'
 #POWERLEVEL9K_DIR_HOME_FOREGROUND='black'
 #POWERLEVEL9K_DIR_HOME_SUBFOLDER_BACKGROUND='green'
 #POWERLEVEL9K_DIR_HOME_SUBFOLDER_FOREGROUND='black'
 POWERLEVEL9K_DIR_DEFAULT_BACKGROUND='yellow'
 POWERLEVEL9K_DIR_DEFAULT_FOREGROUND='black'
 POWERLEVEL9K_SHORTEN_DIR_LENGTH=3
 POWERLEVEL9K_SHORTEN_STRATEGY="truncate_from_right"
#
# # OS segment
 POWERLEVEL9K_OS_ICON_BACKGROUND='black'
 #POWERLEVEL9K_LINUX_ICON='%F{cyan}\uf300 %F{white}arch%F{cyan}linux%f'
 POWERLEVEL9K_LINUX_ICON=''
#
# # VCS icons
 POWERLEVEL9K_VCS_GIT_ICON=$''
 POWERLEVEL9K_VCS_GIT_GITHUB_ICON=$''
 POWERLEVEL9K_VCS_STAGED_ICON=$'\uf055'
 POWERLEVEL9K_VCS_UNSTAGED_ICON=$'\uf421'
 POWERLEVEL9K_VCS_UNTRACKED_ICON=$'\uf00d'
 POWERLEVEL9K_VCS_INCOMING_CHANGES_ICON=$'\uf0ab '
 POWERLEVEL9K_VCS_OUTGOING_CHANGES_ICON=$'\uf0aa '
#
# # VCS colours
 #POWERLEVEL9K_VCS_MODIFIED_BACKGROUND='black'
 #POWERLEVEL9K_VCS_MODIFIED_FOREGROUND='red'
 #POWERLEVEL9K_VCS_UNTRACKED_BACKGROUND='black'
 #POWERLEVEL9K_VCS_UNTRACKED_FOREGROUND='yellow'
 #POWERLEVEL9K_VCS_CLEAN_BACKGROUND='black'
 #POWERLEVEL9K_VCS_CLEAN_FOREGROUND='green'
#
# # VCS CONFIG
 POWERLEVEL9K_SHOW_CHANGESET=false
#
# # Status
 POWERLEVEL9K_OK_ICON=$'\uf164'
 POWERLEVEL9K_FAIL_ICON=$'\uf165'
 POWERLEVEL9K_CARRIAGE_RETURN_ICON=$'\uf165'
#
# # Battery
 #POWERLEVEL9K_BATTERY_LOW_FOREGROUND='red'
 #POWERLEVEL9K_BATTERY_CHARGING_FOREGROUND='yellow'
 #POWERLEVEL9K_BATTERY_CHARGED_FOREGROUND='green'
 #POWERLEVEL9K_BATTERY_DISCONNECTED_FOREGROUND='blue'
#
# # Time
 POWERLEVEL9K_TIME_FORMAT="%F{black}\uf017 %D{%I:%M}%f"
 #POWERLEVEL9K_TIME_BACKGROUND='green'
#
# # Command auto-correction.
 ENABLE_CORRECTION="true"
#
# # Command execution time stamp shown in the history command output.
 HIST_STAMPS="mm/dd/yyyy"

 #Prompt elements
 POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(os_icon context dir vcs)
 #POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(background_jobs time battery)

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

### variables de java
export JAVA_HOME=/home/dante/jdk-9.0.1
export PATH=$PATH:/home/dante/jdk-9.0.1/bin

if [ -f ~/.bash_aliases ]; then
. ~/.bash_aliases
fi


# export PYTHONPATH="$PYTHONPATH:/usr/share/opencv/haarcascades/"
# export PYTHONPATH="${PYTHONPATH}:/usr/share/opencv/haarcascades/
#PKG_CONFIG_PATH=$PKG_CONFIG_PATH:/usr/local/lib/pkgconfig
#export PKG_CONFIG_PATH
alias em='emacs -nw'
alias qem='emacs -quick -nw'
# para asignar una variable al iniciar la session guardala en :
# "/etc/enviroment" guardala sin el prefijo alias
#  $HOME/.profile

#================instalacion de GO ====
export PATH=$PATH:/usr/local/go/bin
export GOPATH=$HOME/Days-Boring/govito
export PATH=$PATH:$GOPATH/bin

alias tm="tmux new -s dante"
alias tme="tmux attach -t dante"

alias dk='sudo docker'
#============ NVM ==============
#export NVM_DIR=~/.nvm
#source ~/.nvm/nvm.sh
#
# added by Anaconda3 4.2.0 installer
export PATH="/home/dante/anaconda3/bin:$PATH"

# copy/paste
alias pbcopy='xclip -selection clipboard'
alias pbpaste='xclip -selection clipboard -o'

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh"  ] && \. "$NVM_DIR/nvm.sh" # This loads nvm

# TODO
alias td='todolist'
alias l='colorls'

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/opt/google-cloud-sdk/path.zsh.inc' ]; then source '/opt/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/opt/google-cloud-sdk/completion.zsh.inc' ]; then source '/opt/google-cloud-sdk/completion.zsh.inc'; fi
