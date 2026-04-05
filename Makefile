.PHONY: de wm i3 lxqt
de:
	stow --verbose --no-folding --target=$$HOME --restow de
	stow --verbose --no-folding --target=$$HOME --restow nvim
	stow --verbose --no-folding --target=$$HOME --restow alacritty
	stow --verbose --no-folding --target=$$HOME --restow ghostty
	stow --verbose --no-folding --target=$$HOME --restow fonts
	stow --verbose --no-folding --target=$$HOME --restow zellij
	stow --verbose --no-folding --target=$$HOME --restow jetbrains
	stow --verbose --no-folding --target=$$HOME --restow backgrounds
	stow --verbose --no-folding --target=$$HOME --restow git
de-linux:
	$(MAKE) de
	stow --verbose --no-folding --target=$$HOME --restow zsh-linux
de-macos:
	$(MAKE) de
	stow --verbose --no-folding --target=$$HOME --restow zsh-macos
wm:
	$(MAKE) de
	stow --verbose --no-folding --target=$$HOME --restow wm
i3:
	$(MAKE) wm
	stow --verbose --no-folding --target=$$HOME --restow i3
lxqt:
	$(MAKE) de
	stow --verbose --no-folding --target=$$HOME --restow lxqt
