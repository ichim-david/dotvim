for i in ~/.vim ~/.vimrc ~/.gvimrc; do [ -e $i ] && mv $i $i.old; done
git clone git://github.com/mre/dotvim.git ~/.vim
cd ~/.vim
rake
