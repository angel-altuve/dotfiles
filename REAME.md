# Dotfiles

My config files

Table of Contents

Preview 

About setup

License

About setup

- OS: [Arch Linux](https://archlinux.org/)
- WM: [XMonad](https://github.com/xmonad/xmonad)
- Bar: [Xmobar](https://github.com/jaor/xmobar)
- Prompt: [XMonad Prompt](https://github.com/xmonad/xmonad-contrib)
- Font:
    - Monospace: Source Code Pro
    - Icon Fonts:
        - [F](https://github.com/ryanoasis/nerd-fonts/tree/master/patched-fonts/JetBrainsMono/Ligatures)ontawesome
- Colorscheme:
- Terminal: Alacritty
- Shell: fish
    - Plugin Manager: fisher
    - Prompt: [starship](https://github.com/AtifChy/dotfiles/blob/main/.config/starship.toml)
- Editor: [Neovim](https://github.com/AtifChy/dotfiles/tree/main/.config/nvim)
- Compositor: [Picom](https://github.com/AtifChy/dotfiles/blob/main/.config/picom/picom.conf)
- Image Preview: [Sxiv](https://github.com/muennich/sxiv)
- Wallpaper:
    - Click Me
- Wallpaper Setter: feh
- Screenshot: main
    - Script: [Here](https://github.com/AtifChy/xmonad/blob/main/scripts/shotclip)
- Music Player: moc
- Video Player: [mpv](https://github.com/AtifChy/dotfiles/blob/main/.config/mpv/mpv.conf)
- Notification Daemon: [Dunst](https://github.com/AtifChy/dotfiles/blob/main/.config/dunst/dunstrc)
- Tray: Trayer
- Lockscreen: sddm multicolor-sddm-theme
- [DOTFILES](https://github.com/AtifChy/dotfiles)

### **Installation**

dependencies

`$ sudo pacman -S elementary-icon-theme emacs-nativecomp exa fd fish git htop libxft-bgra lolcat lxappearance lxsession maim mpv  neovim  raleway pacman-contrib pandoc pcmanfm picom qalculate-gtk qt5ct qutebrowser trayer xmonad xmonad-contrib
xmobar xterm xwallpaper yad zathura shell-color-scripts shellcheck slock starship stack sxiv  adapta-gtk-theme bash bat cups alacritty arc-gtk-theme arc-icon-theme aura
base-devel feh pamixer brightnessctl`

Fonts

`$ sudo pacman -S  ttf-hack ttf-jetbrains-mono ttf-joypixels ttf-ms-fonts ttf-ubuntu-font-family otf-font-awesomeotf adobe-source-code-pro-fonts adobe-source-sans-fonts`

`git clone https://github.com/AtifChy/xmonad.git` 

cp -r 

cp -r 

- Recompile xmonad

`xmonad --recompile`

- optional
put `exec xmonad` in xinitcr

License

****GNU General Public License****

###