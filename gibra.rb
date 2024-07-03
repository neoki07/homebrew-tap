class Gibra < Formula
  desc "A command-line tool that enables interactive branch selection for git"
  homepage "https://github.com/neoki07/gibra"
  url "https://github.com/neoki07/gibra/releases/download/v0.4.2/gibra-0.4.2-x86_64-apple-darwin.tar.gz"
  sha256 "4dedd0a06c8bf14503c9f32c3a750d6ab23c31ee042141d54bdea8203d3c3541"
  license "MIT"
  version "0.4.2"

  def install
    bin.install "gibra"
  end

  test do
    system "#{bin}/gibra --version"
  end
end
