<div align="center">

# Justintime50's Homebrew Tap

My personal Homebrew tap housing formulas for all my Homebrew projects.

[![Build](https://github.com/Justintime50/homebrew-formulas/workflows/build/badge.svg)](https://github.com/Justintime50/homebrew-formulas/actions)
[![Licence](https://img.shields.io/github/license/justintime50/homebrew-formulas)](LICENSE)

<img src="https://raw.githubusercontent.com/justintime50/assets/main/src/homebrew-formulas/showcase.png" alt="Showcase">

</div>

[Homebrew](https://brew.sh) is a fantastic package manager for macOS and Linux. I release some of my projects via Homebrew as it is widely used and easy to deploy to. This tap is a "self hosted" collection of Homebrew packages. For specific details about a formula contained in this tap, visit that formula's homepage or see the table below.

This repos is completely automated and maintained via [Homebrew Releaser](https://github.com/Justintime50/homebrew-releaser). If you are looking for a way to publish your own Homebrew formula on your behalf, you should check it out!

## Usage

```bash
# Setup tap
brew tap justintime50/formulas

# Check the tap for available formulas
brew search justintime50/formulas
```

<!-- project_table_start -->
| Project                                                                      | Description                                                                                 | Install                             |
| ---------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------- | ----------------------------------- |
| [alchemist](https://github.com/Justintime50/alchemist)                       | Update, backup, and administer your Homebrew or Chocolatey instances                        | `brew install alchemist`            |
| [burn-notice](https://github.com/Justintime50/burn-notice)                   | Returning a machine to it, got let go, or got burned? delete your data with one             | `brew install burn-notice`          |
| [clienv](https://github.com/Justintime50/clienv)                             | Source your environment variables from env when running cli commands                        | `brew install clienv`               |
| [cronic](https://github.com/justincase/cronic)                               | Cure for Cron's chronic email problem                                                       | `brew install cronic`               |
| [deckschrubber](https://github.com/Justintime50/deckschrubber)               | Deckschrubber inspects images of a Docker Registry and removes those older than a given age | `brew install deckschrubber`        |
| [easypost-cli](https://github.com/Justintime50/easypost-cli)                 | Easypost api on the cli                                                                     | `brew install easypost-cli`         |
| [github-archive](https://github.com/Justintime50/github-archive)             | Powerful tool to concurrently clone, pull, or fork user and org repos and gist              | `brew install github-archive`       |
| [onepass](https://github.com/Justintime50/onepass)                           | 1password cli wrapper for easy credential retrieval                                         | `brew install onepass`              |
| [pip-tree](https://github.com/Justintime50/pip-tree)                         | Get the dependency tree of your python virtual environment via pip                          | `brew install pip-tree`             |
| [pullbug](https://github.com/Justintime50/pullbug)                           | Get bugged via discord or slack to merge your github pull requests or close open            | `brew install pullbug`              |
| [secure-browser-kiosk](https://github.com/Justintime50/secure-browser-kiosk) | Restart Chrome in incognito mode by prompting the user if                                   | `brew install secure-browser-kiosk` |
| [vcrpy-bincon](https://github.com/Justintime50/vcrpy-bincon)                 | Convert binary python vcr cassette responses to human-readable strings                      | `brew install vcrpy-bincon`         |
<!-- project_table_end -->

## Development

```bash
# Audit a formula (lint)
brew audit --strict --online <formula_name>

# Test a formula
brew test <formula_name>

# Create a tar
tar -czf name-of-tar.tgz path/to/content

# Get the checksum of an archive
shasum -a 256 name-of-tar.tgz
```
