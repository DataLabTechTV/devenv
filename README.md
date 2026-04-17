# devbox

This is my own personal distrobox environment that I use for development and to add general system tools.

## Install

Just clone and run:

```bash
./install.sh
```

This simply checks for `distrobox` and the existence of the `devbox` distrobox and then runs:

```bash
distrobox assemble create --verbose --file distrobox.ini
distrobox enter devbox --verbose
```

## Modifying

Here's another useful command to help you test changes:

```bash
distrobox assemble create --file distrobox.ini --replace
```
