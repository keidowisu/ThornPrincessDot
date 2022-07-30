# Thorn Princess Dotfiles
![Yor Wallpaper](https://github.com/keidowisu/ThornPrincessDot/blob/main/Wallpapers/Wallpaper-Transparent.png?raw=true)
This is my first linux rice! also, my first arch install. Please don't judge my messy dotfiles ;-;

# Required Packages
- **Make sure Xorg is installed**
- **bspwm** and basic knowledge of windows manager is required
    `sudo pacman -S bspwm`. You might also need to configure
- **sxhkd** is a simple X hotkey daemon, by the developer of bspwm, that reacts to input events by executing commands.
    `sudo pacman -S sxhkd`
- **nitrogen** for wallpaper manager.
    `sudo pacman -S nitrogen`
- **alacritty** is required for primary terminal.
    `sudo pacman -S alacritty`
- **noto-fonts** is required for terminal fonts.
    `sudo pacman -S noto-fonts`
- **ttf-font-awesome** is required for polybar icons.
    `sudo pacman -S ttf-font-awesome`
- **picom** is required compositing.
    `sudo pacman -S picom`
- **fish** as terminal prompt.
    `sudo pacman -S fish`
- **polybar** as system bar.
    `sudo pacman -S polybar`
- **rofi** as launcher.
    `sudo pacman -S rofi`
- **brightnessctl** is required for brightness control inside polybar.
    `sudo pacman -S brightnessctl`
    
    (If you don't need brightness control, you need to remove **module/brightnessctl** inside `~/.config/polybar/config.ini`)

**Full command:** `sudo pacman -S bspwm sxhkd nitrogen alacritty noto-fonts ttf-font-awesome picom fish brightnessctl rofi polybar`

# How to install
- **Clone this repo:** `git clone https://github.com/keidowisu/ThornPrincessDot.git`
- **Enter the cloned repo:** `cd ThornPrincessDot`
- **Run the shell script**: `sh install.sh`
- Enter the Xorg environtment using `xstart` or lightDM
- **Remove the fish shell greeting:** `set -U fish_greeting ""`
- **If you are getting X cursor on the desktop install:** `xorg-xsetroot`
- If you are using wired network, You need to configure **module/wlan** inside `~/.config/polybar/config.ini` after installation.
# Wallpaper
- **Background Color:** `#0F0C0B`
- [Download here](https://github.com/keidowisu/ThornPrincessDot/tree/main/Wallpapers)
- Set it using **nitrogen**

# Need help?
**Contact me on Reddit: [u/keidowisu](https://www.reddit.com/user/keidowisu)**
