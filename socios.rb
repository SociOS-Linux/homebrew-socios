# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class socios < Formula
  desc "development formula -socios"
  homepage "https://github.com/Bsivakumar29/socios"
  url "/usr/local/Homebrew/Library/Taps/homebrew/homebrew-core/Formula/socios.rb"
  sha256 "b961c646165d69926cbcea897f0d8ed335aba6a99d45fed7667f41196a00ef3e"
  license "GPL-3.0"

  def install
	bin.install "socios"
	prefix.install Dir["lib"]
  end
end
