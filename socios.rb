# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Socios < Formula
  desc "development formula -Socios"
  homepage "https://github.com/SociOS-Linux/socios"
  url "https://github.com/SociOS-Linux/socios/archive/refs/tags/v1.3.3.tar.gz"
  sha256 "10ec89e3f65ac01eecb348697f435dce66da20a0668f63aa5376cf2536ac8113"
  license "GPL-3.0"

  # depends_on "cmake" => :build

  def install
	bin.install "socios"
	prefix.install Dir["lib"]
  end
end
