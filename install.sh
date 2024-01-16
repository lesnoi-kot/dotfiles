set -e
echo "Copying dotfiles:"
for dotfile in .bash_aliases .bashrc .gitconfig .tmux.conf .vimrc .zshrc
do
    echo "  $dotfile"
    cp -bi $dotfile $HOME/$dotfile
done
