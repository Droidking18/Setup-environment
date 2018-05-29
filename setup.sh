echo "Starting setup"
rm ~/.zshrc
mv .zshrc ~/.zshrc
git clone --depth=1 https://github.com/amix/vimrc.git ~/.vim_runtime
sh ~/.vim_runtime/install_awesome_vimrc.sh
echo "Complete"
