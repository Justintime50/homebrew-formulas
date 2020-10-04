# Justintime50's Homebrew Tap

My personal Homebrew tap housing formulas for all my Homebrew projects.

[![Build Status](https://travis-ci.com/Justintime50/homebrew-formulas.svg?branch=master)](https://travis-ci.com/Justintime50/homebrew-formulas)
[![Licence](https://img.shields.io/github/license/justintime50/homebrew-formulas)](LICENSE)

## Usage

```bash
# Setup tap
brew tap justintime50/formulas

# Check the tap for available formulas
brew search justintime50/formulas
```

## Development

`Homebrew` goes directly against `Rubocop` and therefore, Rubocop is not used here. Instead we use the built-in brew audits and tests.

```bash
# Test a formula
brew test <formula_name>

# Audit a formula
brew audit --new-formula <formula_name>

# Create a tar
tar -czf name-of-tar.tgz path/to/content

# Get the checksum of an archive
shasum -a 256 name-of-tar.tgz
```
