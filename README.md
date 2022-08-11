# vimrc
Manage the Plugins with Vundle. For programmers and CS reseachers.

##1. set up Vundle

```
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
```

##2. copy vimrc

```
git clone https://github.com/Doffery/vimrc.git

cp ./vimrc/.vimrc ~
```

##3. install plugins

```
vim +PluginInstall +qall
```

##4. set up YouCompleteMe

install CMAKE

ubuntu
```
apt-get install cmake
```
or mac
```
brew install cmake
```

Compile with C family support
```
cd ~/.vim/bundle/youcompleteme/

./install.py --clang-completer

```
or support all langu
```
./install.py --all
```

##5. cool plugins resources

[VIMAWESOME](https://vimawesome.com/)
