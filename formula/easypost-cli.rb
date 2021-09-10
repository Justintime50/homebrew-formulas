# typed: false
# frozen_string_literal: true

# This file was generated by Homebrew Releaser. DO NOT EDIT.
class EasypostCli < Formula
  desc "Easypost api on the cli"
  homepage "https://github.com/Justintime50/easypost-cli"
  url "https://github.com/Justintime50/easypost-cli/archive/v1.5.0.tar.gz"
  sha256 "47dce04761f47fc629811b10bcc61d5d94a3a3af8568af942a2ca224e0d2900a"
  license "MIT"
  bottle :unneeded

  def install
    bin.install "dist/unix_ep.sh" => "ep"
  end
end
