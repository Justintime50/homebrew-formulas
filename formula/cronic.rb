# typed: true
# frozen_string_literal: true

# This formula was manually created and simply packages up a 3rd party shell script for easier distribution.
class Cronic < Formula
  desc "Cure for Cron's chronic email problem"
  homepage "https://github.com/justincase/cronic"
  url "https://github.com/Justintime50/cronic/archive/v2.tar.gz"
  sha256 "d625576815b11a408c1ae3ba7dd0d81923181728c15cc57f1ff134655c671511"
  license "MIT"

  def install
    bin.install "cronic" => "cronic"
  end
end
