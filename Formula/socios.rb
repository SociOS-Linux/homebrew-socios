# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Socios < Formula
  desc "development formula -Socios"
  homepage "https://github.com/SociOS-Linux/socios"
  url "https://github.com/SociOS-Linux/socios/archive/refs/tags/v1.4.4.tar.gz"
  sha256 "2fe07735dc916feda35b6ce6c74f56492f6c073dc9d1d483397232fb01733a3d"
  license "GPL-3.0"

  # depends_on "cmake" => :build

  def install
	bin.install "socios"
	prefix.install Dir["lib"]
  end
end
