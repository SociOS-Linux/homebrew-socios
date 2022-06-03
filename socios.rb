# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Socios < Formula
  desc "Development formula -Socios"
  homepage ""
  url "https://github.com/SociOS-Linux/socios/archive/refs/tags/v1.4.5.tar.gz"
  sha256 "73f97ba9521a9dffbdc27201aae2562f43dd47f16ef2bd4b84566064dfcc8f96"
  license "GPL-3.0"

  # depends_on "cmake" => :build

  def install
	bin.install "socios"
        prefix.install Dir["lib"]
     end
end
