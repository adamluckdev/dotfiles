export PATH="$PATH:$HOME/.local/bin"

export EDITOR="nvim"
export TERMINAL="ghostty"
export ZDOTDIR="$HOME/.config/zsh"
export GNUPGHOME="$HOME/.local/share/gnupg"
export CARGO_HOME="$HOME/.local/share/cargo"
export GOPATH="$HOME/go"
export ANSIBLE_CONFIG="$HOME/.config/ansible/ansible.cfg"
export HISTFILE="$HOME/.local/share/history"
export FZF_DEFAULT_OPTS="
	--color=fg:#908caa,bg:#232136,hl:#ea9a97
	--color=fg+:#e0def4,bg+:#393552,hl+:#ea9a97
	--color=border:#44415a,header:#3e8fb0,gutter:#232136
	--color=spinner:#f6c177,info:#9ccfd8,separator:#44415a
	--color=pointer:#c4a7e7,marker:#eb6f92,prompt:#908caa"

eval "$(/opt/homebrew/bin/brew shellenv zsh)"