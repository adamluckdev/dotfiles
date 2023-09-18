.PHONY: de wm i3
de:
	stow --verbose --no-folding --target=$$HOME --restow zsh
	stow --verbose --no-folding --target=$$HOME --restow nvim
	stow --verbose --no-folding --target=$$HOME --restow alacritty
	stow --verbose --no-folding --target=$$HOME --restow kitty
	stow --verbose --no-folding --target=$$HOME --restow tmux
wm:
	$(MAKE) de
	stow --verbose --no-folding --target=$$HOME --restow wm
i3:
	$(MAKE) wm
	stow --verbose --no-folding --target=$$HOME --restow i3
