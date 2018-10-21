class Sshscan < Formula
  desc "SSHScan is a simple utility for inspecting SSH key exchange settings on SSH servers"
  homepage "https://github.com/adedayo/sshscan"
  url "https://github.com/adedayo/sshscan/releases/download/v0.1.0/sshscan_0.1.0_Darwin_x86_64.tar.gz"
  version "0.1.0"
  sha256 "32b1997e1b68aac42b223b26ab3ac55ad1b84dbb911d2454454ea8ab0157b02b"

  def install
    bin.install "sshscan"
  end
end
