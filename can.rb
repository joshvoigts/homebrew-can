class Can < Formula
  desc "Cross-platform command line tool for moving files to the trash"
  homepage "https://github.com/joshvoigts/can"
  url "https://github.com/joshvoigts/can/releases/download/v0.1.0/can-0.1.0-x86_64-apple-darwin.tar.gz"
  sha256 "2a07349f6c16d04dd2b4f0cae87c2277d54e9333056b87602e05711af1269b61"
  version "0.1.0"

  def install
    bin.install "can"
  end
end
