# frozen_string_literal: true

# The Homebrew formula for the brew-update tool
class BrewUpdate < Formula
  desc 'Automate the entire Homebrew update process with just one command.'
  homepage 'https://github.com/Justintime50/brew-update'
  url 'https://github.com/Justintime50/brew-update/archive/v1.1.0.tar.gz'
  version 'v1.1.0'
  sha256 'a3ae81b75c58b1276ecebfe1f567474cdb091907c38be1badf35a464f471e5e1'

  bottle :unneeded

  def install
    bin.install 'brew-update.sh' => 'brew-update'
  end
end
