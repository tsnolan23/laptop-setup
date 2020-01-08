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
- :construction: Apply bash aliases

---

### Customizing

For all of the steps performed above, exlcuding applying VS Code settings and bash aliases, an array of items are looped over and installed with a single command.

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

The VS Code settings and bash aliases can be customized by modifying the `vscode_settings.json` and `.bash_profile` files respectively. That file is simply copied over as part of the setup!
