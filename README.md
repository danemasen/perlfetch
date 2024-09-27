# Perlfetch - A Tiny System Information Script
Perlfetch is my first project, and was made so I could learn Perl.

This project is still work in progress! Further testing/development is required before it's complete.

Perlfetch has been tested on \[Void\] Linux, \[Open\]BSD and OS X!

Currently shows host name, operating system, architecture, system/kernel version, terminal and shell in use. Battery is shown on Linux and Mac if applicable.

## Dependencies
- Perl
- lsb-release
- pciutils
- GNU Core Utilities

## Installation
- Clone this repository
- Place `perlfetch` in your $PATH (such as `/usr/local/bin`)

## Customization
Currently Perlfetch only supports one environment variable (NO_COLOR) that can be used to customize it a bit.
To make Perlfetch print without colors:

- Add `export NO_COLOR=1` to your `.bashrc` (or `.bash_profile`) or `.zshrc`
- `source` said config/rc file or launch a new terminal
- Test the change by running `perlfetch`

## TODO
- [x] Add architecture information
- [x] Add host name
- [ ] \***IN PROGRESS**\* Add user configuration through environment variables
- [ ] Add CPU information
- [ ] Add GPU information
- [ ] Add RAM usage
- [ ] Add swap usage

## Known Issues
- Battery doesn't show on OpenBSD (and possibly other BSDs.)
