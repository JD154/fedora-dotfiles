# JD154's Dotfiles
## i3-gaps configuration 

Principal programs used:

- i3-gaps.
- Polybar.
- Compton.
- Dunst.
- Terminator.
- Rofi.
- Cmus.
- Cava.
- Gvim.

Secondary programs: 

- xrandr to set resolution.
- Feh to set wallpaper.
- Pulseaudio but I think you can use Alsa.
- Python to some scripts inside.

## How to install

Use [stow](http://brandon.invergo.net/news/2012-05-26-using-gnu-stow-to-manage-your-dotfiles.html) to install easly dotfiles.

1. Clone the repo:

```
https://github.com/JD154/fedora-dotfiles.git
```

2. Change name to dotfiles and cd inside

```
mv fedora-dotfiles dotfiles

cd dotfiles
```

3. Install dotfiles using stow

```
stow i3

stow polybar

stow compton

stow dunst

stow rofi

stow mclip

stow scripts

stow xresources

stow terminator

stow wallpaper

stow cmus

stow gvim

# If you want to unistall come configuration use -D:

stow -D i3
```

