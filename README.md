# Perlfetch - A Tiny System Information Script
Perlfetch is my first project, and was made so I could learn Perl.

This project is still work in progress! Further testing/development is required before it's complete.

Perlfetch has been tested on \[Void\] Linux, \[Open\]BSD and OS X!

![demo](perlfetch_demo.gif)

## Dependencies
- Perl
- lsb-release
- pciutils
- GNU Core Utilities

## Installation
- Clone this repository
- Place `perlfetch` in your $PATH (such as `/usr/local/bin`)

## Customization
Perlfetch supports customization through environment variables.

To customize Perlfetch:

- Add `export ENVIRONMENT_VARIABLE=1` to your `.bashrc` (or `.bash_profile`) or `.zshrc`
- `source` said config/rc file or launch a new terminal
- Test the change by running `perlfetch`

Replace `ENVIRONMENT_VARIABLE` with any of the following:

```
NO_COLOR
PERLFETCH_NO_DATE
PERLFETCH_NO_TIME
PERLFETCH_USE_12_HOUR
PERLFETCH_NO_HOST
PERLFETCH_NO_OS
PERLFETCH_NO_FLAVOR
PERLFETCH_NO_ARCH
PERLFETCH_NO_VERSION
PERLFETCH_NO_TERMINAL
PERLFETCH_NO_SHELL
PERLFETCH_NO_BATTERY
```

And of course, multiple can be applied at the same time.

## TODO
- [x] Add architecture information
- [x] Add host name
- [x] Add user configuration through environment variables
- [x] Add date
- [x] Add time
- [x] Add the flags -v and --version
- [ ] Add CPU information
- [ ] Add GPU information
- [ ] Add RAM usage
- [ ] Add swap usage
- [ ] Write man page
- [ ] Create makefile

## Known Issues
- Battery doesn't show on OpenBSD (and possibly other BSDs.)
