# vimrc
Manage the Plugins with Vundle. For programmers and CS reseachers.

##1. set up Vundle

```
_git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim_
```

##2. copy vimrc

```
_git clone https://github.com/Doffery/vimrc.git_

_cp ./vimrc/.vimrc ~_
```

##3. install plugins

```
_vim +PluginInstall +qall_
```

##4. set up YouCompleteMe

install CMAKE

ubuntu
```
_apt-get install cmake_
```
or mac
```
_brew install cmake_
```

Compile with C family support
```
_cd ~/.vim/bundle/youcompleteme/_

_./install.py --clang-completer_

```
or support all langu
```
_./install.py --all_
```

##5. cool plugins resources

[VIMAWESOME](https://vimawesome.com/)
