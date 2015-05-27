dotfiles
============
A collection of user-level config files and other extras for Linux systems.


**.bashrc** - Universal bash startup file. Sources ~/.bashrc_local for machine-specific bash startup commands. Can be symlinked from ~/.bashrc.

**.fonts/** - User-installed font files.

**.fonts.conf** - Config to actually enable user-installed fonts.

**.i3/** - Configuration directory for the i3 window manager. Cannot be symlinked.

**.i3status.conf** - Config file for i3 window manager's status line (usually at the bottom of the screen).

**.irssi/default.theme** - Default irssi theme.

**.minttyrc** - Terminal configuration for mintty (Cygwin/MSYS terminal).

**.rtorrent.rc - rtorrent settings.

**.tmux.conf** - Tmux config file. Can be symlinked.

**.zshrc** - Universal zsh startup file.

**gnome-terminal-conf.xml** - Gnome terminal config file.
Generate with:

    gconftool-2 --dump '/apps/gnome-terminal' > [filename]

Use with:

    gconftool-2 --load [filename]

**Jettison.zsh-theme** - Theme for oh-my-zsh. Hostname length needs to be hard-coded in filler calculation.

**Preferences.sublime-settings** - User settings file for Sublime Text 3. Should be copied to .config/sublime-text-3/Packages/User/.

**term_colors.html** - Preferred terminal color definitions in HTML form for reference and easy viewing.
