# frozen_string_literal: true

# The Homebrew formula for the brew-backup tool
class BrewBackup < Formula
  desc 'Backup your entire list of Homebrew packages and casks. Restore from an automated script.'
  homepage 'https://github.com/Justintime50/brew-backup'
  url 'https://github.com/Justintime50/brew-backup/archive/v1.0.0.tar.gz'
  version 'v1.0.0'
  sha256 '65b37bd6ce3286365cba7ffd93cecb4fad5873b7f894c9c3e821d2dfc1853c45'

  bottle :unneeded

  test do
    # TODO: Write test
  end

  def install
    bin.install 'src/brew-backup.sh' => 'brew-backup'
  end
end
