# typed: true
# frozen_string_literal: true

# This file was generated by Homebrew Releaser. DO NOT EDIT.
class Onepass < Formula
  desc "1password cli wrapper for easy credential retrieval"
  homepage "https://github.com/Justintime50/onepass"
  url "https://github.com/Justintime50/onepass/archive/v0.2.0.tar.gz"
  sha256 "99805de81e9452f9327cd61c74bdc15e871d694f37a3303f164840041ab05ad3"
  license "MIT"

  def install
    bin.install "src/onepass.sh" => "onepass"
  end
end
