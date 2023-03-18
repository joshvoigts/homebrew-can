class Can < Formula
  desc "Cross-platform command line tool for moving files to the trash"
  homepage "https://github.com/joshvoigts/can"
  url "https://github.com/joshvoigts/can/releases/download/v0.1.0/can-0.1.0-x86_64-apple-darwin.tar.gz"
  sha256 "86c8951f5d055f2f6df29d4093dbf7ed1a658730"
  version "0.1.0"

  def install
    bin.install "can"
  end
end
