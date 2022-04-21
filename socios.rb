# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Socios < Formula
  desc "development formula -Socios"
  homepage "https://github.com/SociOS-Linux/socios"
  url "https://github.com/SociOS-Linux/socios/releases/download/v1.2.3.alpha/socios-setup.tar.gz"
  sha256 "a465f38992f66bfa4f855c2f834fe0e55d5a109d0b3123c50701c9c341962cf0"
  license "GPL-3.0"

  def install
	bin.install "socios"
	prefix.install Dir["lib"]
  end
end
