class Can < Formula
  desc "Cross-platform command line tool for moving files to the trash"
  homepage "https://github.com/joshvoigts/can"
  url "https://github.com/joshvoigts/can/releases/download/v0.1.0/can-0.1.0-x86_64-apple-darwin.tar.gz"
  sha256 "14b1bb449ea28d1a2dbc4ef0051b5f064e85c574f0e201cc83796794950aceeb"
  version "0.1.0"

  def install
    bin.install "can"
  end
end
