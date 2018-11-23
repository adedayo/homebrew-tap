class Tcpscan < Formula
  desc "TCPScan is a simple utility for discovering open (or closed) TCP ports on servers. It uses gopacket(https://github.com/google/gopacket) to craft SYN packets, listening asynchronously for (SYN-)ACK or RST responses without completing the full TCP handshake. TCPScan uses goroutines for asynchronous scans and it searches for the most likely listening ports first, using NMap's port frequency ordering. Anecdotal results show that TCPScan is really fast!"
  homepage "https://github.com/adedayo/tcpscan"
  url "https://github.com/adedayo/tcpscan/releases/download/v0.2.14/tcpscan_0.2.14_Darwin_x86_64.tar.gz"
  version "0.2.14"
  sha256 "3d093cb55b59cb64af934eeca5c3a6231879b896061708954b7cf812e3f0b2d4"

  def install
    bin.install "tcpscan"
  end
end
