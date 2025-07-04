.PHONY: de wm i3 lxqt
de:
	stow --verbose --no-folding --target=$$HOME --restow zsh
	stow --verbose --no-folding --target=$$HOME --restow nvim
	stow --verbose --no-folding --target=$$HOME --restow alacritty
	stow --verbose --no-folding --target=$$HOME --restow fonts
	stow --verbose --no-folding --target=$$HOME --restow fzf
	stow --verbose --no-folding --target=$$HOME --restow zellij
	stow --verbose --no-folding --target=$$HOME --restow jetbrains
	stow --verbose --no-folding --target=$$HOME --restow backgrounds
	stow --verbose --no-folding --target=$$HOME --restow git
wm:
	$(MAKE) de
	stow --verbose --no-folding --target=$$HOME --restow wm
i3:
	$(MAKE) wm
	stow --verbose --no-folding --target=$$HOME --restow i3
lxqt:
	$(MAKE) de
	stow --verbose --no-folding --target=$$HOME --restow lxqt
