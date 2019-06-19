echo
echo "FINAL SETUP AND CONFIGURATION"

git clone https://github.com/Fodark/st
cd st
sudo make clean install
cd ..

git clone https://github.com/romkatv/powerlevel10k.git $ZSH_CUSTOM/themes/powerlevel10k

git clone https://github.com/Fodark/dot-files
cd dot-files
cp zsh/.zshrc ~/.zshrc
cp -r polybar/* ~/.config/polybar
cp -r i3/* ~/.config/i3
