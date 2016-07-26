if [ -f ~/.vim/autoload ]; then
    rm -rf ~/.vim/autoload
fi
if [ -f ~/.vim/bundle ]; then
    rm -rf ~/.vim/bundle
fi
if [ -f ~/.vim/colors ]; then
    rm -rf ~/.vim/colors
fi
if [ -f ~/.vimrc ]; then
    rm ~/.vimrc
fi
