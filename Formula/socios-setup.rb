# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Socios < Formula
  desc "development formula -Socios"
  homepage "https://github.com/SociOS-Linux/socios-setup"
  url "https://github.com/SociOS-Linux/socios-setup/archive/refs/tags/v1.4.0.tar.gz"
  sha256 "2034fa849aad5d93e179e26f8b7d2bedc3f5c0a675a48b4ece9afcc5acad5b38"
  license "GPL-3.0"

  # depends_on "cmake" => :build

  def install
	bin.install "socios-setup"
	prefix.install Dir["lib"]
  end
end
