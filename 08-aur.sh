echo
echo "INSTALLING AUR SOFTWARE"
echo

PKGS=(
    'gitkraken'
    'oh-my-zsh-git'
    'visual-studio-code-bin'
    'spotify'
)

for PKG in "${PKGS[@]}"; do
    yay -S $PKG --noconfirm
done