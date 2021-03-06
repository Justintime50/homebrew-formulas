# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Alchemist < Formula
  desc "Update, backup, and administer your Homebrew or Chocolatey instances"
  homepage "https://github.com/Justintime50/alchemist"
  version "2.2.0"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/Justintime50/alchemist/releases/download/v2.2.0/alchemist_2.2.0_darwin_amd64.tar.gz"
    sha256 "e3ee5ab0f130bf5e217ec1dbe3462ffc289eefff6d55b6149ec9124708f83b24"
  end
  if OS.mac? && Hardware::CPU.arm?
    url "https://github.com/Justintime50/alchemist/releases/download/v2.2.0/alchemist_2.2.0_darwin_arm64.tar.gz"
    sha256 "c7a15a7ad645bba9df82aa57b5b2bfb8386ecc96dbe84df47ecb0b0bc35c8798"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/Justintime50/alchemist/releases/download/v2.2.0/alchemist_2.2.0_linux_amd64.tar.gz"
    sha256 "ca210e7dafa45733ce94793d85353b497b84c8562bbba29794d3ac5c968f9bc8"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/Justintime50/alchemist/releases/download/v2.2.0/alchemist_2.2.0_linux_arm64.tar.gz"
    sha256 "9785b7df4c713e7e66db257ea368d3cc4e00a61016641a65ce9e6ae4e70cf8bf"
  end

  def install
    bin.install "alchemist"
  end
end
