# frozen_string_literal: true

# The Homebrew formula for the brew-update tool
class BrewUpdate < Formula
  desc 'Automate the entire Homebrew update process with just one command.'
  homepage 'https://github.com/Justintime50/brew-update'
  url 'https://github.com/Justintime50/brew-update/archive/v1.1.0.tar.gz'
  version 'v1.1.0'
  sha256 '7d5020f32ba499e51f2bffe44a087c1d56978274b366b9318674799670583b5c'

  bottle :unneeded

  def install
    bin.install 'src/brew-update.sh' => 'brew-update'
  end
end
