# Path to your oh-my-zsh installation.
export ZSH=/Users/rahul/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
ZSH_THEME="kphoen"

#Uncomment the following line to display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git brew jira osx python docker)

# User configuration


export PATH=~/bin:/usr/bin:/bin:/usr/sbin:/sbin:$PATH
export PATH=//Users/rahul/anaconda3/bin:usr/local/bin:/usr/local/Cellar:$PATH
export PATH=$PATH:/usr/local/share/npm/bin/
export PATH=/Users/rahul/.cargo/bin:$PATH
export PATH=/usr/local/bin:$PATH

#source zsh
source $ZSH/oh-my-zsh.sh

#Preferred editor for local and remote sessions
export EDITOR='vim'


# Example aliases
export AV_API_KEY=7014

