export PATH=$HOME/.rbenv/bin:.rbenv/shims:/opt/local/bin:/usr/local/bin:/opt/local/sbin:/usr/local/mysql/bin/:/Applications:$PATH
export SVN_EDITOR="vim"
export GIT_EDITOR="vim"
export PAGER=~/bin/vimpager
export LANG=ja_JP.UTF-8
WORDCHARS=${WORDCHARS:s,/,,}

################################################################
# ディレクトリ移動
################################################################
setopt auto_cd            #ディレクトリ名だけで移動する
setopt auto_pushd         #自動でディレクトリをpushする
setopt pushd_ignore_dups  #重複するなら古い方を消す

################################################################
# 分割したファイルの読み込み
################################################################
source $ZDOTDIR/lib/z-prompt.zsh
source $ZDOTDIR/lib/z-complement.zsh
source $ZDOTDIR/lib/z-ruby.zsh
source $ZDOTDIR/lib/z-common-alias.zsh
source $ZDOTDIR/lib/z-my-function.zsh
source $ZDOTDIR/lib/z-emacs-bind.zsh
source $ZDOTDIR/lib/z-history.zsh
source $ZDOTDIR/lib/z-zmv.zsh
