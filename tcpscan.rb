class Tcpscan < Formula
  desc "TCPScan is a simple utility for discovering open (or closed) TCP ports on servers. It uses gopacket(https://github.com/google/gopacket) to craft SYN packets, listening asynchronously for (SYN-)ACK or RST responses without completing the full TCP handshake. TCPScan uses goroutines for asynchronous scans and it searches for the most likely listening ports first, using NMap's port frequency ordering. Anecdotal results show that TCPScan is really fast!"
  homepage "https://github.com/adedayo/tcpscan"
  url "https://github.com/adedayo/tcpscan/releases/download/v0.2.24/tcpscan_0.2.24_Darwin_x86_64.tar.gz"
  version "0.2.24"
  sha256 "5e4acbd403f8f903e7026ce2b73328c3e0b53e6d74b4796f5f74566d777d9246"

  def install
    bin.install "tcpscan"
  end
end
