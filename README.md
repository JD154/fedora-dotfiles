# JD154's Dotfiles

### Principal programs used:

- i3-gaps.
- Polybar.
- Compton.
- Dunst.
- Terminator.
- Rofi.
- Cmus.
- Cava.
- Gvim.

### Secondary programs: 

- xrandr to set resolution.
- Feh to set wallpaper.
- Pulseaudio but I think you can use Alsa.
- Python to some scripts inside.

## How to install

Use [stow](http://brandon.invergo.net/news/2012-05-26-using-gnu-stow-to-manage-your-dotfiles.html) to easily install dotfiles.

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

```sh
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

# If you want to unistall some configuration use -D:

stow -D i3
```

### Credits:

- [/u/astroculv](https://www.reddit.com/r/EarthPorn/comments/5qtv0w/funny_how_we_gravitate_towards_the_things_that/) for the amazing St Helens Milky Way photo

- [dylanaraps](https://github.com/dylanaraps/) for inspiration in Dunst scripts and compton configuration

- [/u/usayplz](https://www.reddit.com/r/unixporn/comments/4p5aom/rofi_clipboard_manager/) for rofi clipboard manager script

- [Travis Poppe](https://github.com/cmus/cmus/wiki/status_diplay_notify_send.py) for cmus song status script