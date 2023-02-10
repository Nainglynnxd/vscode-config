#basic aliases
alias c="clear"
alias cat="bat"
alias e="exit"
alias cd="z"
alias sr="source ~/.zshrc"
alias tree="exa -T"
alias g="exa -G"
alias neo="nvim"
#I make a lot of typing mistake of neo to noe
alias noe="nvim"
alias ls="exa"
alias nm="neo main.rs"
alias podinstall="cd ios/ && pod install && cd .."

#git
alias gcm="git commit -m"
alias admit="git add -A && git commit -m"
alias gpo="git push origin"
alias gcr="git remote -v update"
admish() {
  git add -A
  git commit -m "$*"
  git push origin $(git_current_branch)
}

#rust & cargo 
alias cr="cargo run" 
alias cb="cargo build"

#deno 
alias drun="deno run"

#yarn
alias ys="yarn start"

#visual Studio Code - add mutliple folders to workspace
alias vs="code --add"

#mongoDB
alias mgdb_start="brew services start mongodb-community@5.0"
alias mgdb_stop="brew services stop mongodb-community@5.0"

#enable Vi-mode
set -o vi

#cp -a ~/Desktop/react-parcel-template $1
function cpa() {
	git clone https://github.com/Nainglynnxd/react-parcel-template.git $1
}

#exa color
export EXA_COLORS="di=32:1"
export LS_COLORS="di=32:1"

#vim path
[ -h '/usr/local/bin/vim' ] && alias vim='/usr/local/bin/vim'
. "$HOME/.cargo/env"
