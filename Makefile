install: install-vim install-bash \
         install-git install-python

install-vim:
		rm -rf ~/.vim ~/.vimrc
		ln -s `pwd`/vim ~/.vim
		ln -s ~/.vim/vimrc ~/.vimrc

install-bash:
		rm -f ~/.bashrc
		ln -s `pwd`/bash/bashrc ~/.bashrc

install-git:
		rm -f ~/.gitconfig
		ln -s `pwd`/git/gitconfig ~/.gitconfig

install-python:
		rm -f ~/.pythonstartup.py
		ln -s `pwd`/python/pythonstartup.py ~/.pythonstartup.py