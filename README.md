config_files
============
A collection of user-level config files and other extras for Linux systems.


**.bashrc** - Universal bash startup file. Sources ~/.bashrc_local for machine-specific bash startup commands. Can be symlinked from ~/.bashrc.

**.fonts/** - User-installed font files.

**.fonts.conf** - Config to actually enable user-installed fonts.

**gnome-terminal-conf.xml** - Gnome terminal config file.
Generate with:

    gconftool-2 --dump '/apps/gnome-terminal' > [filename]

Use with:

    gconftool-2 --load [filename]


**.i3/** - Configuration directory for the i3 window manager. Cannot be symlinked.

**.i3status.conf** - Config file for i3 window manager's status line (usually at the bottom of the screen).

**Preferences.sublime-settings** - User settings file for Sublime Text 3. Should be copied to .config/sublime-text-3/Packages/User/.

**term_colors.txt** - Preferred terminal color definitions in plain text form for reference.

**.tmux.conf** - Tmux config file. Can be symlinked.
