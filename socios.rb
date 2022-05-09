# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Socios < Formula
  desc "development formula -Socios"
  homepage "https://github.com/SociOS-Linux/socios"
  url "https://github.com/SociOS-Linux/socios/archive/refs/tags/v1.3.1.tar.gz"
  sha256 "17c2864976822a7cc6d1854df687a1598fb9d963932eacc0f60223ab387a7734"
  license "GPL-3.0"

  # depends_on "cmake" => :build

  def install
        bin.install "socios"
	prefix.install Dir["lib"]
  end
end
