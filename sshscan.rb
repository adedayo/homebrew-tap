class Sshscan < Formula
  desc "SSHScan is a simple utility for inspecting SSH key exchange settings on SSH servers"
  homepage "https://github.com/adedayo/sshscan"
  url "https://github.com/adedayo/sshscan/releases/download/v0.1.4/sshscan_0.1.4_Darwin_x86_64.tar.gz"
  version "0.1.4"
  sha256 "87caba58c09f31fa4cd28281c776f72c50b7f61ce8a01aa89e9c1fa906e112a5"

  def install
    bin.install "sshscan"
  end
end
