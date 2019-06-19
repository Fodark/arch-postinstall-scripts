echo
echo "INSTALLING YAY"
echo

git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
cd ..

echo
echo "Done!"
echo