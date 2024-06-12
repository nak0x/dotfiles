# Shared plugins

    > /!\ Warning /!\
    > Theses plugins are required for the configuration to work.
    > In case of manual setup please add them to the correct location and if needed with the right name.
    > Thks !

## ~/.local/share

For Neovim (lazy), and Zinit to work you will need to `cp` the folders `./nvim` and `./zinit` to your `~/.local/share/`.

    > /!\ Warning /!\
    > Make shure to make backup of your current config to always be able to go back to previous state in case it's needed. 

## Tmux plugins

In my config I use TPM as a plugin manager, please refer to [this page](https://github.com/tmux-plugins/tpm) for the documentation.
If you want to have all the plugins to works you will need to `cp` the `./tmux` folder to your `$HOME` (`~/`).
And *rename* it `.tmux`.

    > /!\ Warning /!\
    > Make shure to make backup of your current config to always be able to go back to previous state in case it's needed. 
