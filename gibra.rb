class Gibra < Formula
  desc "A command-line tool that enables interactive branch selection for git"
  homepage "https://github.com/neokidev/gibra"
  url "https://github.com/neokidev/gibra/releases/download/v0.4.1/gibra-0.4.1-x86_64-apple-darwin.tar.gz"
  sha256 "84be65a341b04a336eb9aa749f287443088f38ef8fb5f030d32393b11c61ba6b"
  license "MIT"
  version "0.4.1"

  def install
    bin.install "gibra"
  end

  test do
    system "#{bin}/gibra --version"
  end
end
