class Sshscan < Formula
  desc "SSHScan is a simple utility for inspecting SSH key exchange settings on SSH servers"
  homepage "https://github.com/adedayo/sshscan"
  url "https://github.com/adedayo/sshscan/releases/download/v0.1.3/sshscan_0.1.3_Darwin_x86_64.tar.gz"
  version "0.1.3"
  sha256 "f9add9634141994ae865a268bafa6307c062f410ae4e643a4586e10d40971a7a"

  def install
    bin.install "sshscan"
  end
end
