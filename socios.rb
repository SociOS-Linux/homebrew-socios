# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Socios < Formula
  desc "development formula -Socios"
  homepage "https://github.com/Bsivakumar29/socios"
  url "https://github.com/Bsivakumar29/socios/archive/refs/tags/v1.2.3.tar.gz"
  sha256 "e48c21a70b3c8fa2cf9e17786475272668c6d17b7c8e41b59f6d233c6be6e488"
  license ""

  def install
	bin.install "socios"
	prefix.install Dir["lib"]
  end
end
