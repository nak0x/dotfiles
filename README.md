# dotfiles

This is my personal dots and config for working as a studden and web developer.
I use this repo to sync my dots across all my devices and allow quick setup if I use a new Os/Computer. (Or if I'v had to reinstall my os '^^)

It is licensed under [GNU GPL V3.0](https://www.gnu.org/licenses/gpl-3.0.txt).
Feel free to fork, modify, distribute.

## Requirements

For the auto-install script you need :

- Curl
- Git
- A linux distro (Debian || Arch based)
- Be able to sudo

The configs require (can be auto-installed) :

- Git
- Neovim
- Tmux
- Kitty
- ZSH (Set as your primary shell pls ^^)
- Half a neurone and a drop of condensed terminal

## Installation

I did make an auto-install for personal quick setup.. I know that it's crap but feel free to try it on your machine and if it works.. well
everythings should be up and running.

> /!\ Be aware that this script will make a backup of your stuff and then replace it by my config /!\

### Debian based distros

```console
$ ./auto-install-deb.sh
```

### Arch based distros

```console
$ ./auto-install-arc.sh
```

## Manual setup

If the auto-install script don't work, or if you don't trust my script and don't want to spend an hour figuring out what it did, here is an
walk through process for manual installation of this configuration.

### Clonning the repo

First you will need to clone the repo locally.

```console
# Clone with submodules
git clone https://github.com/nak0x/dotfiles.git 
cd dotfiles
git submodule update --init
```

### Moving files and folders where they need to live

As my repo also contain the plugings, fonts and all the things needed, you need to move them where they need to.
Run this inside the cloned repo.

```console
# Move the dots
mv ./nvim ~/.config/nvim
mv ./tmux ~/.config/tmux
mv ./kitty ~/.config/kitty

# Move the shared plugins
mv ./share/nvim ~/.local/share/
mv ./share/zinit ~/.local/share/
mv ./share/tmux ~/.tmux

# Move the font
# Need to be sudo for this one as I prefer have global fonts insted of per users fonts
sudo mv ./fonts/Recursive /usr/share/fonts/
```

### Copy the other config file

As I prefer to have my git and zsh config in my home (you can put them in your `~/.config/` if you want), you will need to copy the samples,
and fill them.

```console
# Git config (Need to be filed after copy)
cp ./.gitconfig.sample ~/
mv ~/.gitconfig.sample ~/.gitconfig
vi ~/.gitconfig

# Zsh config
cp ./.zshrc.sample ~/
mv ~/.zshrc.sample ~/.zshrc
```

### Check if it's work

To check if every things is running, open kitty and run tmux, nvim and try all the tools... If it break well... try to figure out what is happening.
Do your own researchs, read official docs, go to reddit, and if anything work... well I dunno ^^

```console
kitty
```

## License

I have choose the GNU GPL 3.0, because I strongly believe in open source and as I did this work mainly for me, I don't care about money.
It's like changing settings... you don't get paid to do this.
But if it can be helpfull to someone, why not sharing it !

---

Love ya ! <3
