# typed: false
# frozen_string_literal: true

# This file was generated by Homebrew Releaser. DO NOT EDIT.
class BurnNotice < Formula
  desc "Returning a machine to it, got let go, or got burned? delete your data"
  homepage "https://github.com/Justintime50/burn-notice"
  url "https://github.com/Justintime50/burn-notice/archive/v1.1.2.tar.gz"
  sha256 "f0c228de12ae0940ef017de2d61e5b45805ecfa9d296ca326ab70521a90d36fc"
  license "MIT"
  bottle :unneeded

  def install
    bin.install "src/burn-notice.sh" => "burn-notice"
  end
end
