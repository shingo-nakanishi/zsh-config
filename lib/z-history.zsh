echo "include z-history.zsh"

################################################################
# history
################################################################
HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000

setopt hist_ignore_dups # ダブった履歴を無視する
setopt share_history    # ヒストリを共有する

alias hg="history 1| tr -s ' ' | cut -d' ' -f3- | grep" 

function hgc(){
	hg $1 | sort -r | head -1 | tr -d '\n' | pbcopy
}
