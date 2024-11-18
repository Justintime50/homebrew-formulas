# typed: true
# frozen_string_literal: true

# This formula was manually created and simply packages up a 3rd party shell script for easier distribution.
class Cronic < Formula
  desc "Cure for Cron's chronic email problem"
  homepage "https://github.com/justincase/cronic"
  url "https://github.com/Justintime50/cronic/archive/v3.tar.gz"
  sha256 "aed9d222c629e8bf16cef5be5744ee831340fa6b14a1a6fc45e8c8378553d85e"
  license "MIT"

  def install
    bin.install "cronic" => "cronic"
  end
end
