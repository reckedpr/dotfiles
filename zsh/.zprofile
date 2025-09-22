
eval "$(/opt/homebrew/bin/brew shellenv)"

PATH="/Library/Frameworks/Python.framework/Versions/3.12/bin:${PATH}"
export PATH

source ~/.orbstack/shell/init.zsh 2>/dev/null || :

./.motd.sh