# Dotfiles

My config files

- Table of Contents
    
    Preview
    
    About setup
    
    Installation Archlinux
    
    License
    

### **Preview**

![https://github.com/angel-altuve/dotfiles/blob/main/screenshots/xmonad.png?raw=true](https://github.com/angel-altuve/dotfiles/blob/main/screenshots/xmonad.png?raw=true)

![https://github.com/angel-altuve/dotfiles/blob/main/screenshots/utils.png?raw=true](https://github.com/angel-altuve/dotfiles/blob/main/screenshots/utils.png?raw=true)

**About setup**

OS: [Arch Linux](https://archlinux.org/)

WM: [XMonad](https://github.com/xmonad/xmonad)

Bar: [Xmobar](https://github.com/jaor/xmobar)

- OS:  [Arch Linux](https://archlinux.org/)
- WM: [XMonad](https://github.com/xmonad/xmonad)
- Bar: [Xmobar](https://github.com/jaor/xmobar)
- Prompt: [XMonad Prompt](https://github.com/xmonad/xmonad-contrib)
- Font:
    - Monospace: [Source Code Pro](https://github.com/alacritty/alacritty)
    - Icon Fonts:
        - [Fontawesome](https://github.com/FortAwesome/Font-Awesome)
- Colorscheme:
- Terminal: [Alacritty](https://github.com/alacritty/alacritty)
- Shell: [fish](https://fishshell.com/)
    - Plugin Manager: [fisher](https://github.com/jorgebucaran/fisher)
    - Prompt: [starship](https://github.com/AtifChy/dotfiles/blob/main/.config/starship.toml)
- Editor: [Neovim](https://github.com/AtifChy/dotfiles/tree/main/.config/nvim)
- Compositor: [Picom](https://github.com/AtifChy/dotfiles/blob/main/.config/picom/picom.conf)
- Image Preview: [Sxiv](https://github.com/muennich/sxiv)
- Wallpaper Setter: [feh](https://feh.finalrewind.org/)
- Screenshot: [main](https://github.com/naelstrof/maim)
- Music Player: [moc](https://github.com/jonsafari/mocp)
- Video Player: [mpv](https://github.com/AtifChy/dotfiles/blob/main/.config/mpv/mpv.conf)
- Notification Daemon: [Dunst](https://github.com/AtifChy/dotfiles/blob/main/.config/dunst/dunstrc)
- Lockscreen: [sddm](https://github.com/sddm/sddm)

- **Installation dependencies**
    
    `$ sudo pacman -S elementary-icon-theme emacs-nativecomp exa fd fish git htop libxft-bgra lolcat lxappearance lxsession maim mpv neovim raleway pacman-contrib pandoc pcmanfm picom qalculate-gtk qt5ct qutebrowser trayer xmonad xmonad-contrib xmobar xterm xwallpaper yad zathura shell-color-scripts shellcheck slock starship stack sxiv adapta-gtk-theme bash bat cups alacritty arc-gtk-theme arc-icon-theme aura base-devel feh pamixer brightnessctl conky`
    
- **Installation fonts**
    
    `$ sudo pacman -S ttf-hack ttf-jetbrains-mono ttf-joypixels ttf-ms-fonts ttf-ubuntu-font-family otf-font-awesomeotf adobe-source-code-pro-fonts adobe-source-sans-fonts`
    
- **Installation dotfiles**
    
    `git clone https://github.com/angel-altuve/dotfiles.git`
    
    `cp -r dotfiles/.xmonad ~/` 
    
    `cp -r dotfiles/.config/xmobar ~/.config/xmobar`
    

- Recompile xmonad

`xmonad --recompile`

- optional put `exec xmonad` in xinitcr

License

**GNU General Public License**