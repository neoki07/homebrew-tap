class Gibra < Formula
  desc "A command-line tool that enables interactive branch selection for git"
  homepage "https://github.com/ne-oki/gibra"
  url "https://github.com/ne-oki/gibra/releases/download/v0.4.0/gibra-0.4.0-x86_64-apple-darwin.tar.gz"
  sha256 "8bd1f7def8452a428a2c1228ac73990afec6e48f679db8af596e3b5e7c47db26"
  license "MIT"
  version "0.4.0"

  def install
    bin.install "gibra"
  end

  test do
    system "#{bin}/gibra --version"
  end
end
