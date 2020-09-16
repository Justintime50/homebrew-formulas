# frozen_string_literal: true

# The Homebrew formula for the burn-notice tool
class BurnNotice < Formula
  desc 'Returning a machine to IT, got let go, or got burned? Burn your data with one command.'
  homepage 'https://github.com/Justintime50/burn-notice'
  url 'https://github.com/Justintime50/burn-notice/archive/v1.0.0.tar.gz'
  version 'v1.0.0'
  sha256 '59829ac7b273d31d9ec9dd00934f540b8f36f687c09325011d176fcf09444f12'

  bottle :unneeded

  def install
    bin.install 'src/burn-notice.sh' => 'burn-notice'
  end
end
