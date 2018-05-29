echo "Starting setup"
cp .zshrc ~/.zshrc
git clone --depth=1 https://github.com/amix/vimrc.git ~/.vim_runtime
sh ~/.vim_runtime/install_awesome_vimrc.sh
echo "set number" >> ~/.vimrc
. ~/zshrc
git clone https://github.com/jgigault/42FileChecker ~/42FileChecker
echo "Setup complete"
