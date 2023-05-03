<!-- Headings -->

# Requirements
<!-- horizontal rule -->
---
## Hyprland
To install the required dependencies, run the following commands:
<!-- blockquote -->
>sudo dnf install ninja-build cmake meson gcc-c++ libxcb-devel libX11-devel pixman-devel wayland-protocols-devel cairo-devel pango-devel


Clone the Hyprland source and build it:
<!-- blockquote -->
>git clone --recursive https://github.com/hyprwm/Hyprland
<!-- blockquote -->
>cd Hyprland 

>meso Build

>ninja -C build 

>sudo ninja -C build install

Add hyprland.desktop session to GDM

<!-- blockquote -->
>sudo cp /usr/local/share/wayland-sessions/hyprland.desktop /usr/share/wayland-sessions




## Other required Packages

<!-- blockquote -->
>sudo dnf install neovim thunar ffmpeg swaylock brightnessctl kitty swaybg waybar zsh wofi zsh-syntax-highlighting  -y

install oh-my-zsh 

<!-- blockquote -->
>sh -c "$(wget https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"


<!-- -->
