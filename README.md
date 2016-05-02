# Dotfiles

To install the dotfiles clone this repo and run the `install.sh` script.

```
$ git clone https://github.com/mrmcc3/dotfiles && cd dotfiles && source install.sh
```

# Dev Setup Guide

The rest of this document serves as an opinionated guide for setting up a fresh mac (aimed at developers).

## Start fresh

Fresh OSX install preferably on a Encrypted, Non-Case-Sensitive Volume

## Updates

Under `System Preferences > App Store` check `Automatically check for updates` and everything
except `Install app updates`

Click `Check Now` and install any updates

## Homebrew

Open up a terminal `cmd-space > terminal` and paste the following (from http://brew.sh/)

```
$ /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```

If all goes well you should be able to type `brew doctor` and get back `Your system is ready to brew.`

## Keyboard

Under `System Preferences > Keyboard` drag both sliders (Key Repeat + Delay Until Repeat) all the
way to the right (Fast + Short).

Click `Modifier Keys` and change `Caps Lock` to `Control`. This is optional but personally
I never use `Caps Lock` and often end up accidently hitting it. Remap `Control` because it's 
awkward to reach (especially if you need it often. emacs editing for example)

## Trackpad

Under `System Preferences > Trackpad` check `Tap to Click` 


## Dock

Remove everything from the dock that you dont need (by dragging to trash). For me this is everything.
Spotlight Search / Alfred provide better mechanisms for launching apps

Under `System Preferences > Keyboard` check `Automatically hide and show Dock`

## Computer Name

Set this under `System Preferences > Sharing`

