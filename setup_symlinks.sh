if [ -e ~/.bashrc ] ; then
    rm ~/.bashrc
fi
ln -s ~/dotfiles/bashrc ~/.bashrc

if [ -e ~/.vimrc ] ; then
    rm ~/.vimrc
fi
ln -s ~/dotfiles/vimrc ~/.vimrc
