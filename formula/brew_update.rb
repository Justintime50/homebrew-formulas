# frozen_string_literal: true

# The Homebrew formula for the brew-update tool
class BrewUpdate < Formula
  desc 'Automate the entire Homebrew update process with just one command.'
  homepage 'https://github.com/Justintime50/brew-update'
  url 'https://github.com/Justintime50/brew-update/archive/v1.0.0.tar.gz'
  version 'v1.0.0'
  sha256 'a97ba967ba63870c78016fae0e275534aa48bb993e1b0b1f0d623f59f02dfa8d'

  bottle :unneeded

  def install
    bin.install 'brew-update.sh' => 'brew-update'
  end
end
