class Sshscan < Formula
  desc "SSHScan is a simple utility for inspecting SSH key exchange settings on SSH servers"
  homepage "https://github.com/adedayo/sshscan"
  url "https://github.com/adedayo/sshscan/releases/download/v0.1.2/sshscan_0.1.2_Darwin_x86_64.tar.gz"
  version "0.1.2"
  sha256 "39e7c92da51c0ad3d6d0229ad31c30f65a9eec6a4a03ee6372d5e894bfd87a1f"

  def install
    bin.install "sshscan"
  end
end
