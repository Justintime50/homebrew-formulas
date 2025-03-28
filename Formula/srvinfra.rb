# typed: true
# frozen_string_literal: true

# This file was generated by Homebrew Releaser. DO NOT EDIT.
class Srvinfra < Formula
  desc "Is a tool to deploy, update, and maintain services and websites on a se"
  homepage "https://github.com/Justintime50/srvinfra"
  url "https://github.com/Justintime50/srvinfra/archive/refs/tags/v2.0.0.tar.gz"
  sha256 "ee51f777c13370f1b8bcbec27b6d1ad9646f119c4239e5e6cf7c7209acd95af8"
  license "MIT"

  def install
    bin.install "src/srvinfra.sh" => "srvinfra"
  end
end
