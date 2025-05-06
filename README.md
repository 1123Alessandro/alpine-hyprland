# Alpine Linux Hyprland Setup
1. Clone this repository
1. cd into the repository
1. Run script

```
. setup-hyprland
```

or as a non-root user:
```
doas . setup-hyprland
```

Running hyprland is now as easy as typing `hpr` as a shortcut for `dbus-run-session Hyprland`

### Note

Due to the lack of any modern guides and available configs, this setup is still currently under development. Most tutorials are often focused on installing Hyprland on Arch Linux.

Drivers, libaries, etc. that would enable features such as screenshots, notification daemons, changing brightness settings through keyboard keys, etc. are still missing. For now, the focus is to build a functional DE within the Alpine Linux OS

As of my last check, there is one repository with a tutorial for a Hyprland DE setup for Alpine linux by `ronardnx` at <https://github.com/ronardnx/hyprland_alpinelinux>. However the libraries, configs, and setup instructions are already out of date.

The goal of this project is to be able to create an automated script that would automate much of the grunt work required to just get the Hyprland up and running while avoiding to impart personal preferences such as themes, keybinds, etc.; most of those should remain as default as possible in value. Almost like another `setup-*` script for Alpine.
