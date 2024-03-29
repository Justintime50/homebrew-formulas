# typed: true
# frozen_string_literal: true

# This file was generated by Homebrew Releaser. DO NOT EDIT.
class BurnNotice < Formula
  desc "Returning a machine to it, got let go, or got burned? delete your data with one"
  homepage "https://github.com/Justintime50/burn-notice"
  url "https://github.com/Justintime50/burn-notice/archive/v1.2.1.tar.gz"
  sha256 "1bd338c280f6cfa2d24c195cc1eda25fc1dff2d6e35b96998fd1b4264b919122"
  license "MIT"

  def install
    bin.install "src/burn-notice.sh" => "burn-notice"
  end
end
