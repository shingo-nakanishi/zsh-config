echo "include z-zmv.zsh"

################################################################
# zmv, zcp
################################################################
autoload -Uz zmv
alias zmv='noglob zmv -W'
alias zcp='noglob zmv -W -C'
