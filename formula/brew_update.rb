# frozen_string_literal: true

# The Homebrew formula for the brew-update tool
class BrewUpdate < Formula
  desc 'Automate the entire Homebrew update process with just one command.'
  homepage 'https://github.com/Justintime50/brew-update'
  url 'https://github.com/Justintime50/brew-update/archive/v1.0.0.tar.gz'
  version 'v1.0.0'
  sha256 '30d970551fab3a30a1dccbb93fae77169803909b9301e4fb1511c69c769fddb9'

  bottle :unneeded

  def install
    bin.install 'brew-update.sh' => 'brew-update'
  end
end
