# zshrc

if [ -d $HOME/.zsh ]; then
	for file in ${HOME}/.zsh/.{alias,binding,completion,zshenv}; do
		source $file
	done
fi

HISTFILE=$HOME/.zsh/.zsh_history
HISTSIZE=300
SAVEHIST=300

setopt append_history
setopt hist_ignore_all_dups
setopt hist_reduce_blanks
setopt hist_verify
setopt inc_append_history
setopt share_history
setopt bang_hist
unsetopt hist_ignore_space

