# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Freedom < Formula
  desc "Give your computer the freedom to do more"
  homepage "https://github.com/Justintime50/freedom"
  version "0.4.1"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/Justintime50/freedom/releases/download/v0.4.1/freedom_0.4.1_darwin_amd64.tar.gz"
    sha256 "2d4889abd46a3580eb257cb1facbb216379da5d65bab2eb1562e8ab71f23bf97"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/Justintime50/freedom/releases/download/v0.4.1/freedom_0.4.1_linux_amd64.tar.gz"
    sha256 "e8c977d9487bfff65e57fae6bc23a3ab8f6cf2ab14e3f3cd6bdbd302780c66a0"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/Justintime50/freedom/releases/download/v0.4.1/freedom_0.4.1_linux_arm64.tar.gz"
    sha256 "c49691dec6ba1d8704bb38cc6dbab33e8f439d257b0f9f63c5f4d0ad3851dfdf"
  end

  def install
    bin.install "freedom"
  end
end
