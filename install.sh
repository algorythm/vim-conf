~/.vim/uninstall.sh

mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

mkdir ~/.vim/colors

rm ~/.vimrc
cp ~/.vim/vim_configuration.conf ~/.vimrc

git clone https://github.com/junegunn/goyo.vim.git ~/.vim/bundle/goyo.vim
git clone https://github.com/ervandew/supertab ~/.vim/bundle/supertab
wget https://raw.githubusercontent.com/AlexMax/.vim/master/colors/one.vim -O ~/.vim/colors/one.vim

echo
echo Setup complete 
echo
