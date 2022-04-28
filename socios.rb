# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Socios < Formula
  desc "development formula -Socios"
  homepage "https://github.com/SociOS-Linux/socios"
  url "https://github.com/SociOS-Linux/socios/archive/refs/tags/v1.3.0.tar.gz"
  sha256 "9a979062bc81abef70ee71695075f1601bdf2db4420f56375b08df946bf1ffc6"
  license "GPL-3.0"

  def install
	bin.install "socios"
	prefix.install Dir["lib"]
  end
end
