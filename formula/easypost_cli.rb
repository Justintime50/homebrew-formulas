# frozen_string_literal: true

# The Homebrew formula for the easypost-cli tool
class EasypostCli < Formula
  desc 'The EasyPost API on the CLI.'
  homepage 'https://github.com/Justintime50/easypost-cli'
  url 'https://github.com/Justintime50/easypost-cli/archive/v1.0.0.tar.gz'
  version 'v1.0.0'
  sha256 '96648dd076f9d94a7e57b83dac31b12320ffb5f9f00e1aa5aaa0279831dd780b'

  bottle :unneeded

  test do
    # TODO: Write test
  end

  def install
    bin.install 'dist/unix_ep.sh' => 'ep'
  end
end
