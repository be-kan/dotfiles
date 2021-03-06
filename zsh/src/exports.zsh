#  General
#-----------------------------------------------
export LANG=ja_JP.UTF-8
export EDITOR=vim

export LSCOLORS='Gxfxcxdxbxegedabagacad'


#  Path
#-----------------------------------------------
# dotfiles
export DOTFILES_PATH="$HOME/dotfiles"


# anyenv
export ANYENV_DIR=$HOME/.anyenv


#  Search path
#-----------------------------------------------
# local
export PATH=/usr/local/bin:$PATH

# anyenv
export PATH=$ANYENV_DIR/bin:$PATH

# dotfiles
export PATH=$DOTFILES_PATH/bin:$PATH


#  Git
#-----------------------------------------------
export GIT_MERGE_AUTOEDIT='no'


#  Rails
#-----------------------------------------------
export DISABLE_SPRING=1
