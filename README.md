## Installing vim config:
- install vim:
- `sudo dnf install vim`
- clone vimrc:
- `git clone https://github.com/NikEral/dotfiles.git `
- add file .vimrc in user's directory:
- `cp dotfiles/.vimrs ~/.vimrc`
- install vim-plug (https://github.com/junegunn/vim-plug):
- curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
- open .vimrc via vim and install plugins:
```bash
cd ~
vim .vimrc
:PlugInstall
:q
```
  
  
