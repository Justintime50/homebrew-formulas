# frozen_string_literal: true

# The Homebrew formula for the fibonacci-sequence tool
class FibonacciSequence < Formula
  desc 'The Fibonacci Sequence printed to the CLI.'
  homepage 'https://github.com/Justintime50/fibonacci-sequence'
  url 'https://github.com/Justintime50/fibonacci-sequence/archive/v1.0.0.tar.gz'
  version 'v1.0.0'
  sha256 '49c626dcb3f1d7b105e023f54fd6b985e0091d9138a6c57df13496915845ddab'

  bottle :unneeded

  def install
    bin.install 'src/fibonacci-sequence.sh' => 'fibonacci-sequence'
  end
end
