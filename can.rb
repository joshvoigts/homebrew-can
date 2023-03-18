class Can < Formula
  desc "Cross-platform command line tool for moving files to the trash"
  homepage "https://github.com/joshvoigts/can"
  url "https://github.com/joshvoigts/can/releases/download/v0.1.0/can-0.1.0-x86_64-apple-darwin.tar.gz"
  sha256 "4bbf5c8159a0bf2a5428c44872fb3d5eea4580f06c573c77c5697ebe99d6883a"
  version "0.1.0"

  def install
    bin.install "can"
  end
end
