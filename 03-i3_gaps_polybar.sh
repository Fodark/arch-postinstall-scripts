echo
echo "INSTALLING XFCE"
echo

PKGS=(
        'i3-gaps'                 # i3 -gaps
)

for PKG in "${PKGS[@]}"; do
    echo "INSTALLING: ${PKG}"
    sudo pacman -S "$PKG" --noconfirm --needed
done

echo "INSTALLING polybar"
yay -S polybar --noconfirm

echo
echo "Done!"
echo