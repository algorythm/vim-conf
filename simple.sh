mkdir ~/.vim/colors

rm ~/.vimrc
cp ~/.vim/_simple_vim.conf ~/.vimrc

wget https://raw.githubusercontent.com/AlexMax/.vim/master/colors/one.vim 
mv ~/.vim/one.vim ~/.vim/colors/one.vim

# Remove the more advanced stuff...
rm ~/.vim/install.sh 
rm ~/.vim/uninstall.sh
rm ~/.vim/vim_configuration.conf
rm ~/.vim/README.md
rm -rf ~/.vim/.git

echo
echo Setup complete 
echo
