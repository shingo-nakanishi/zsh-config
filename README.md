## Install

* Make Directory which install this repository
* git clone this repository

```
$ mkdir ~/my-config
$ cd ~/my-config
$ git clone git@github.com:shingo-nakanishi/zsh-config.git
```

### Edit ~/.zshrc
Edit `~/.zshrc`.  

Be careful This mean your `~/.zshrc` is deleted.

```
ZDOTDIR=$HOME/my-config/zsh-config

export ZDOTDIR

. $ZDOTDIR/zshrc.sh
```

### Open New Zsh
Open new zsh.  

You can Not use `$ zsh` in terminal. Open zsh as New Window.



## Option
### Prompt For Git
This zsh-config use [olivierverdier/zsh-git-prompt](https://github.com/olivierverdier/zsh-git-prompt).  

But This part is comment outed.  

If you want to [olivierverdier/zsh-git-prompt](https://github.com/olivierverdier/zsh-git-prompt),  

install [olivierverdier/zsh-git-prompt](https://github.com/olivierverdier/zsh-git-prompt),  

and Edit `zshrc.sh`

`#source $ZDOTDIR/lib/z-prompt.sh` to `source $ZDOTDIR/lib/z-prompt.sh`

### Alias For rbenv
This zsh-config use [sstephenson/rbenv](https://github.com/sstephenson/rbenv).  

But This part is comment outed.  

If you want to rbenv and my alias.  

Install [sstephenson/rbenv](https://github.com/sstephenson/rbenv)  

and Edit `zshrc.sh`
`#source $ZDOTDIR/lib/z-ruby.sh` to `source $ZDOTDIR/lib/z-ruby.sh`
