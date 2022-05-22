# installation (for Ubuntu)
[neovim](https://neovim.io/):
```
sudo apt install -y neovim
```
[dein.vim](https://github.com/Shougo/dein.vim):
```
curl https://raw.githubusercontent.com/Shougo/dein.vim/master/bin/installer.sh > installer.sh
sh ./installer.sh ~/.cache/dein
```
[Powerline Fonts](https://github.com/powerline/fonts):
```
sudo apt install -y fonts-powerline
```
[NERD fonts](https://github.com/ryanoasis/nerd-fonts):
```
mkdir -p ~/.local/share/fonts
cd ~/.local/share/fonts && curl -fLo "Droid Sans Mono for Powerline Nerd Font Complete.otf" https://github.com/ryanoasis/nerd-fonts/raw/master/patched-fonts/DroidSansMono/complete/Droid%20Sans%20Mono%20Nerd%20Font%20Complete.otf
```

then import this repositoy in the following directory
```
mkdir ~/.config/nvim/
cd ~/.config/nvim/
```
