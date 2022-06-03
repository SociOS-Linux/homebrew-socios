# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Socios < Formula
  desc "development formula -Socios"
  homepage ""
  url "https://github.com/SociOS-Linux/socios/archive/refs/tags/v1.4.6.tar.gz"
  sha256 "f883dba6f41de92ec9d4aeea8c3c421d879509ab2d6415ed2a5247bfe7d29d2c"
  license "MIT"


  def install
          bin.install "socios"
          prefix.install Dir["lib"]
  end
end
