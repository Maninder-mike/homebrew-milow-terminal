# Homebrew Tools

[![License](https://img.shields.io/badge/License-MIT-blue.svg)](LICENSE)

This Homebrew tap provides formulae and casks for Milow tools and applications.

## Installation

### Add the Tap

First, add this tap to your Homebrew installation:

```bash
brew tap Maninder-mike/tools
```

### Install Milow Terminal

Install the Milow Terminal application:

```bash
brew install --cask milow-terminal
```

### Updating

To update to the latest version:

```bash
brew update
brew upgrade --cask milow-terminal
```

Or reinstall if needed:

```bash
brew reinstall --cask milow-terminal
```

### Post-Installation

After installing, run the following command to fix the "damaged app" warning on macOS:

```bash
xattr -cr /Applications/"Milow Terminal.app"
```

## Available Casks

| Cask             | Description                                             |
| ---------------- | ------------------------------------------------------- |
| `milow-terminal` | Fleet management application for dispatchers and admins |

## Support

For issues or questions, please visit the [Milow GitHub repository](https://github.com/Maninder-mike/milow).
