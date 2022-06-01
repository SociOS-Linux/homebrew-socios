# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class SociosSetup < Formula
  desc "Development formula -SociosSetup"
  homepage "https://github.com/SociOS-Linux/socios-setup"
  url "https://github.com/SociOS-Linux/socios-setup/archive/refs/tags/v1.4.2.tar.gz"
  sha256 "1a0a12acffc5411e6baee5521c2ccf216d120ab373015886cef2ba9ef143f238"
  license "GPL-3.0"

  # depends_on "cmake" => :build

  def install
	bin.install "socios-setup"
	prefix.install Dir["lib"]
  end
end
