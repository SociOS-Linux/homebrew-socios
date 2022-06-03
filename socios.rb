# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Socios < Formula
  desc "socios seup installer"
  homepage "https://github.com/SociOS-Linux/homebrew-socios"
  url "https://github.com/SociOS-Linux/socios/archive/refs/tags/v1.4.7.tar.gz"
  sha256 "56d83d661519e3b5420887f784dd55100ae8c3e178dc8a1c8c2dc247ce3b785c"
  license "MIT"

  # depends_on "cmake" => :build

  def install
              bin.install "socios"
              prefix.install Dir["lib"]
     end
end
