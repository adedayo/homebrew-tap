class Tcpscan < Formula
  desc "TCPScan is a simple utility for discovering open (or closed) TCP ports on servers. It uses gopacket(https://github.com/google/gopacket) to craft SYN packets, listening asynchronously for (SYN-)ACK or RST responses without completing the full TCP handshake. TCPScan uses goroutines for asynchronous scans and it searches for the most likely listening ports first, using NMap's port frequency ordering. Anecdotal results show that TCPScan is really fast!"
  homepage "https://github.com/adedayo/tcpscan"
  url "https://github.com/adedayo/tcpscan/releases/download/v0.2.9/tcpscan_0.2.9_Darwin_x86_64.tar.gz"
  version "0.2.9"
  sha256 "7e2897b15c978d59aef04f206832bb8d46520ee608454a6409b82a5fba7b1d68"

  def install
    bin.install "tcpscan"
  end
end
