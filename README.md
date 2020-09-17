# Justintime50's Homebrew Tap

My personal Homebrew tap housing formulas for all my Homebrew projects.

[![Build Status](https://travis-ci.com/Justintime50/homebrew-formulas.svg?branch=master)](https://travis-ci.com/Justintime50/homebrew-formulas)
[![Licence](https://img.shields.io/github/license/justintime50/homebrew-formulas)](LICENSE)

## Usage

```bash
# Setup tap
brew tap justintime50/formulas

# Install a formula from the list
brew install brew_update
brew install brew_backup
brew install burn_notice
brew install easypost_cli
```

## Development

```bash
# Install dev dependencies
bundle install

# Lint the project
rubocop
```

### Working with Archives

```bash
# Create a tar
tar -czf name-of-tar.tgz path/to/content

# Get the checksum of an archive
shasum -a 256 name-of-tar.tgz
```
