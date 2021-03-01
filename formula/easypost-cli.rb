# typed: false
# frozen_string_literal: true

# This file was generated by Homebrew Releaser. DO NOT EDIT.
class EasypostCli < Formula
  desc "Easypost api on the cli"
  homepage "https://github.com/Justintime50/easypost-cli"
  url "https://github.com/Justintime50/easypost-cli/archive/v1.3.1.tar.gz"
  sha256 "931cd86160a6e5872d923bcb8c9fa86d41215accee77c72a4d4bdf28ca6b0b85"
  license "MIT"
  bottle :unneeded

  def install
    bin.install "dist/unix_ep.sh" => "ep"
  end
end
