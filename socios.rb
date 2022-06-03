# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Socios < Formula
  desc "socios seup installer"
  homepage "https://github.com/SociOS-Linux/homebrew-socios"
  url "https://github.com/SociOS-Linux/socios/archive/refs/tags/v1.4.7.tar.gz"
  sha256 "5cfd5654e77f9bf949819bef7814d72511eb2066d9971db3a0a60a94b06f51be"
  license "MIT"

  # depends_on "cmake" => :build

  def install
              bin.install "socios"
              prefix.install Dir["lib"]
     end
end
