#
# ~/.bashrc
#

# Customize color of terminal user/host/dir
export PS1="\[\e[0;36m\][\[\e[m\]\[\e[35m\]\u\[\e[m\]\[\e[36m\]@\[\e[m\]\[\e[35m\]\h\[\e[m\] \[\e[34m\]\W\[\e[m\]\[\e[36m\]]\[\e[m\]\[\e[36m\]\\$\[\e[m\] "

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'

# Alias for displaying the current GPU in use
alias gpu='optimus-manager --print-mode'

# Aliases for copying/pasting only to xclip
alias c='xclip'
alias v='xclip -o'

# Aliases for copying/pasting to the system clipboard
alias cs='xclip -selection clipboard'
alias vs='xclip -o -selection clipboard'

# Alias to force tmux to use 256 colors
alias tmux="TERM=screen-256color-bce tmux"

export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
