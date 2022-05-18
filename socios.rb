# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Socios < Formula
  desc "development formula -Socios"
  homepage "https://github.com/SociOS-Linux/socios"
  url "https://github.com/SociOS-Linux/socios/archive/refs/tags/v1.3.5.tar.gz"
  sha256 "d653dcf8c4ee27906e511a8290bc1c7c3ae96362c19dfc0ee22839a1276c3958"
  license "GPL-3.0"

  # depends_on "cmake" => :build

  def install
	bin.install "socios"
	prefix.install Dir["lib"]
  end
end
