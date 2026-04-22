# devbox

> [!WARNING]
> This project has **moved**. It has been integrated into [DLT OS](https://github.com/DataLabTechTV/dltos), and you can now find it under [system_files/etc/distrobox/dltos.ini](https://github.com/DataLabTechTV/dltos/tree/main/system_files/etc/distrobox/dltos.ini).

<details>
<summary>Archived</summary>

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
</details>
