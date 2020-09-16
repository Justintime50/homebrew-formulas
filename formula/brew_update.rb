# frozen_string_literal: true

# The Homebrew formula for the brew-update tool
class BrewUpdate < Formula
  desc 'Automate the entire Homebrew update process with just one command.'
  homepage 'https://github.com/Justintime50/brew-update'
  url 'https://raw.githubusercontent.com/Justintime50/brew-update/master/brew-update.sh'
  version 'v1.0.0'

  bottle :unneeded

  def install
    bin.install 'brew-update'
  end
end
