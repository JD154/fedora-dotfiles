# JD154's Dotfiles

This is the evolution from my first rice for linux, learned a lot and enjoyed making it.

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
- Ranger.

### Secondary programs: 

- Xrandr to set resolution.
- Feh to set wallpaper.
- Scrot to take screenshots.
- Notify-send to send desktop notifications.
- Pulseaudio but I think you can use Alsa.
- Python to some scripts inside.
- Fish shell with oh-my-fish extension

## How to install

Use [stow](http://brandon.invergo.net/news/2012-05-26-using-gnu-stow-to-manage-your-dotfiles.html) to easily install dotfiles.

* Clone the repo:

```
https://github.com/JD154/fedora-dotfiles.git
```

* Change name to dotfiles and cd inside:

```
mv fedora-dotfiles dotfiles

cd dotfiles
```

* Install dotfiles using stow:

```sh
stow i3

stow polybar

stow fonts

stow compton

stow dunst

stow mclip

stow scripts

stow xresources

stow terminator

stow ranger

stow wallpaper

stow cmus

stow gvim

# If you want to unistall some configuration use -D:

stow -D i3
```
### Credits:

- [/u/astroculv](https://www.reddit.com/r/EarthPorn/comments/5qtv0w/funny_how_we_gravitate_towards_the_things_that/) for the amazing St Helens Milky Way photography.

- [/u/usayplz](https://www.reddit.com/r/unixporn/comments/4p5aom/rofi_clipboard_manager/) for rofi clipboard manager script.

- [dylanaraps](https://github.com/dylanaraps/) for inspiration in dunst scripts, compton configuration and cool way i3 title bars.

- [Travis Poppe](https://github.com/cmus/cmus/wiki/status_diplay_notify_send.py) for cmus song status script.

- [vlevit](https://github.com/vlevit/notify-send.sh) for patched notify-send script.

### Screenshot:

[album](https://imgur.com/a/K9K2y#cENc7Ro)

![scrot](https://i.imgur.com/sv5NbXx.jpg)
