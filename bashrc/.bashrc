# Configuration redirects fro .dotfiles
# add line to default .bashrc:
# source ~/.dotfiles/bashrc/.bashrc


export TMUX_CONFIG=~/.dotfiles/tmux/.tmux.conf
export TMUX_DIR=~/.dotfiles/tmux
export TMUX=$TMUX_DIR/.tmux.conf
#TODO:export XDG_CONFIG_HOME=~/.dotfiles/nvim/

# this shouldn't be necessary'
alias tmux='tmux -f $TMUX'

echo "MG-Config 0323 applied"
