# :computer: Laptop Setup

This script performs a series of configuration and installations to set up a new computer or restore/repair an existing one with my personal preferences.

---

### Usage

```
sh laptop_setup
```

---

### What tasks are performed?

- :package: Install Brew Packages
- :beer: Install Brew Casks
- :pencil: Install Fonts
- :pushpin: Install VS Code Extensions
- :wrench: Apply VS Code Settings
- :construction: Apply zsh aliases

---

### Customizing

For all of the steps performed above, excluding applying VS Code settings and zsh aliases, an array of items are looped over and installed with a single command.

Simply modify the array for any of the tasks to adjust what is installed.

The following chart breaks down what identifiers are used:

| Task               | Array        | Identifier                                                                    |
| ------------------ | ------------ | ----------------------------------------------------------------------------- |
| Brew Packages      | `PACKAGES`   | Package names listed in the official Brew [packages]                          |
| Brew Casks         | `CASKS`      | Cask names listed in the official Brew [casks]                                |
| Fonts              | `FONTS`      | Files listed in the [font cask] without the `.rb` extension                   |
| VS Code Extensions | `EXTENSIONS` | Extension `<author>.<name>` (can find installed with `code --list-extensions) |

[packages]: https://formulae.brew.sh/formula/
[casks]: https://formulae.brew.sh/cask/
[font cask]: https://github.com/Homebrew/homebrew-cask-fonts/tree/master/Casks

The VS Code settings and zsh aliases can be customized by modifying the `vscode_settings.json` and `.zshrc` files respectively. That file is simply copied over as part of the setup!

---

### Additional manual tasks

- [Generate a new GPG key for GitHub](https://docs.github.com/en/authentication/managing-commit-signature-verification/generating-a-new-gpg-key)

### To do

1. Apply zsh color profile in the script
1. Install [Inconsolata](https://levien.com/type/myfonts/inconsolata.html) font
1. Install app store applications
