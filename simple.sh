mkdir ~/.vim/colors

rm ~/.vimrc
cp ~/.vim/vim_configuration.conf ~/.vimrc

wget https://raw.githubusercontent.com/AlexMax/.vim/master/colors/one.vim 
mv ~/.vim/one.vim ~/.vim/colors/one.vim

# Remove the more advanced stuff...
rm ~/.vim/install.sh 
rm ~/.vim/uninstall.sh
rm ~/.vim/vim_configuration.conf

echo
echo Setup complete 
echo
