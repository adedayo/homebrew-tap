class Sshscan < Formula
  desc "SSHScan is a simple utility for inspecting SSH key exchange settings on SSH servers"
  homepage "https://github.com/adedayo/sshscan"
  url "https://github.com/adedayo/sshscan/releases/download/v0.1.1/sshscan_0.1.1_Darwin_x86_64.tar.gz"
  version "0.1.1"
  sha256 "114a06b2d416f464bdf62075e94a223b2598d6480e19e408c45fb9a531012399"

  def install
    bin.install "sshscan"
  end
end
