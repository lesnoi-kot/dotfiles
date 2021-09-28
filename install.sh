set -e

cd $(pwd)/$(dirname $0)
dotfiles=$(find . -type f -name ".*" -printf "%f ")
echo "Copying dotfiles:"
cp -b -v $dotfiles ~/
