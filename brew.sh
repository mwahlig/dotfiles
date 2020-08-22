#!/usr/bin/env bash

# Install command-line tools using Homebrew.

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

# Save Homebrew’s installed location.
BREW_PREFIX=$(brew --prefix)

# Install `wget` with IRI support.
# brew install wget --with-iri

# Install GnuPG to enable PGP-signing commits.
# brew install gnupg

# Install more recent versions of some macOS tools.
# brew install vim --with-override-system-vi
# brew install grep
# brew install openssh

# Install custom stuff
brew install fastlane
brew cask install rectangle
brew install tig

# Install font tools.
# brew tap bramstein/webfonttools
# brew install sfnt2woff
# brew install sfnt2woff-zopfli
# brew install woff2

# Install other useful binaries.
# brew install ack
# brew install git
# brew install git-lfs
# brew install imagemagick --with-webp
# brew install rename
# brew install ssh-copy-id
# brew install tree

# Remove outdated versions from the cellar.
brew cleanup
