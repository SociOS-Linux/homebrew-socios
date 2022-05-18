# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Socios < Formula
  desc "development formula -Socios"
  homepage "https://github.com/SociOS-Linux/socios" 
  url "https://github.com/SociOS-Linux/socios/archive/refs/tags/v1.3.4.tar.gz"
  sha256 "00841092ffec9fc01a3f66fc6c17f1f6f6a04e05d6d4ea86d61e22654020a798"
  license "GPL-3.0"

  # depends_on "cmake" => :build

  def install
	bin.install "socios"
	prefix.install Dir["lib"]
  end
end
