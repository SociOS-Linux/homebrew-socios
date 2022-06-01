# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class SociosSetup < Formula
  desc "Development formula -Socios"
  homepage ""
  url "https://github.com/SociOS-Linux/socios-setup/archive/refs/tags/v1.4.4.tar.gz"
  sha256 "66e564577fd5c5f48d4b356360c41d7d5d4a89410c23b8f1b127ada64ef2a651"
  license "GPL-3.0"

  # depends_on "cmake" => :build

  def install
	bin.install "socios"
              prefix.install Dir["lib"]
     end
end
