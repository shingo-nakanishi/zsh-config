echo "include z-prompt.zsh"

################################################################
# プロンプト
################################################################
source ~/.zsh/git-prompt/zshrc.sh
PROMPT='%B%m%~%b$(git_super_status) %# '
