# Dotfiles

To install the dotfiles clone this repo and run the `install.sh` script.

```
$ git clone https://github.com/mrmcc3/dotfiles && cd dotfiles && source install.sh
```

# Dev Setup Guide

The rest of this document serves as an opinionated guide for setting up a fresh mac (aimed at developers).

### Start fresh

Fresh OSX install (latest version) preferably on a Encrypted, Non-Case-Sensitive Volume

### Updates

Under `System Preferences > App Store` check `Automatically check for updates` and everything
except `Install app updates`

Click `Check Now` and install any updates

### System Preferences

Set the computer name under `System Preferences > Sharing`

Under `System Preferences > Keyboard` drag both sliders (Key Repeat + Delay Until Repeat) all the
way to the right (Fast + Short).

Click `Modifier Keys` and change `Caps Lock` to `Control`. This is optional but personally
I never use `Caps Lock` and often end up accidently hitting it. Remap `Control` because it's 
awkward to reach (especially if you need it often. emacs editing for example)

Under `System Preferences > Trackpad` check `Tap to Click` 

Under `System Preferences > Dock` check `Automatically hide and show Dock`

Remove everything from the dock that you dont need (by dragging to trash). For me this is everything.
Spotlight Search / Alfred provide better mechanisms for launching apps

### Homebrew

Open up a terminal `cmd-space > terminal` and paste the following (from http://brew.sh/)

```
$ /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```

If all goes well you should be able to type `brew doctor` and get back `Your system is ready to brew.`

### Dotfiles

Grab the dotfiles from this repo and install them

```
$ git clone https://github.com/mrmcc3/dotfiles && cd dotfiles && source install.sh
```

### Homebrew Bundle

You should now have a `Brewfile` in your home directory. It contains a list of programs and applications
that homebrew should install. Review the `Brewfile` then run

```
$ brew bundle
```

# WIP BELOW...

### Sublime Text

install package control https://packagecontrol.io/installation

use `cmd-shift-p > install package` to install the following

- Material Theme

use `cmd-shift-p > Preferences: Settings - User` to save the following

```javascript
{
  "always_show_minimap_viewport": true,
  "bold_folder_labels": true,
  "color_scheme": "Packages/Material Theme/schemes/Material-Theme-Darker.tmTheme",
  "font_face": "Source Code Pro Medium",
  "font_size": 15,
  "ignored_packages":
  [
  ],
  "material_theme_accent_red": true,
  "overlay_scroll_bars": "enabled",
  "save_on_focus_lost": true,
  "tab_size": 2,
  "theme": "Material-Theme-Darker.sublime-theme",
  "translate_tabs_to_spaces": true
}
```

also enable repating keys with

```
defaults write com.sublimetext.3 ApplePressAndHoldEnabled -bool false
```

### iTerm2

- general > uncheck confirm quits
- new profile > set as default
- profile > general > command > /usr/local/bin/bash
- profile > colors > solarized dark
- profile > text > change font > source code pro medium 15pt
- profile > window > columns 125 > rows 35
- profile > terminal > silence bell

### Node 

TODO install global packages

### IntelliJ Setup

TODO
