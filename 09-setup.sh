echo
echo "FINAL SETUP AND CONFIGURATION"

git clone https://github.com/Fodark/st
cd st
sudo make clean install
cd ..

mkdir ~/.oh-my-zsh
git clone https://github.com/romkatv/powerlevel10k.git ~/.oh-my-zsh/themes/powerlevel10k

git clone https://github.com/Fodark/dot-files
cd dot-files
cp zsh/.zshrc ~/.zshrc
mkdir ~/.config/polybar
cp -r polybar/* ~/.config/polybar
mkdir ~/.config/i3
cp -r i3/* ~/.config/i3
