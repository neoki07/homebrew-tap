class GitCo < Formula
  desc "A CLI tool for branch switching by providing a selection-based checkout process"
  homepage "https://github.com/ne-oki/git-co"
  url "https://github.com/ne-oki/git-co/releases/download/v0.3.0/git-co-0.3.0-x86_64-apple-darwin.tar.gz"
  sha256 "972bf109ca9a0c02ecad10e383409258c6a1380c992d98f521c5234f09784a94"
  license "MIT"
  version "0.3.0"

  def install
    bin.install "git-co"
  end

  test do
    system "#{bin}/git-co --version"
  end
end
