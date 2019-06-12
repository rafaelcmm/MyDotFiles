export ZSH="/Users/rafael/.oh-my-zsh"
export MAVEN_OPTS="-Xmx1024m -XX:MaxPermSize=512m"

ZSH_THEME="robbyrussell"

plugins=(
  git
  zsh-autosuggestions
  zsh-syntax-highlighting
)
autoload -U compinit && compinit

# Path
. $HOME/Workspace/MyDotFiles/.path

# ZSH
. $ZSH/oh-my-zsh.sh

# Z
. $Z/z.sh

# Functions
. $HOME/Workspace/MyDotFiles/functions/source.bash

# Logger
. $HOME/Workspace/MyDotFiles/.logger

# Colors
. $HOME/Workspace/MyDotFiles/.color-constants

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"


