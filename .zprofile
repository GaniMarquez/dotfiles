eval "$(/opt/homebrew/bin/brew shellenv)"
eval "$(pyenv init --path)"

FPATH="$(brew --prefix)/share/zsh/site-functions:${FPATH}"

