# typed: true
# frozen_string_literal: true

# This file was generated by Homebrew Releaser. DO NOT EDIT.
class SecureBrowserKiosk < Formula
  desc "Restart Chrome in incognito mode by prompting the user if"
  homepage "https://github.com/Justintime50/secure-browser-kiosk"
  url "https://github.com/Justintime50/secure-browser-kiosk/archive/v1.1.1.tar.gz"
  sha256 "e3539bdec4019d3be7a5d2b3dd39c6fe84b093d024ee7b8998cfd02c17569368"
  license "MIT"

  def install
    bin.install "src/secure-browser-kiosk.sh" => "secure-browser-kiosk"
  end
end