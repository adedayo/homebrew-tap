class Tcpscan < Formula
  desc "TCPScan is a simple utility for discovering open (or closed) TCP ports on servers. It uses gopacket(https://github.com/google/gopacket) to craft SYN packets, listening asynchronously for (SYN-)ACK or RST responses without completing the full TCP handshake. TCPScan uses goroutines for asynchronous scans and it searches for the most likely listening ports first, using NMap's port frequency ordering. Anecdotal results show that TCPScan is really fast!"
  homepage "https://github.com/adedayo/tcpscan"
  url "https://github.com/adedayo/tcpscan/releases/download/v0.5.1/tcpscan_0.5.1_Darwin_x86_64.tar.gz"
  version "0.5.1"
  sha256 "e63c66125d9dbc860df5c52204df76e46340d3a68fbb000ecc6101dc65223f8a"

  def install
    bin.install "tcpscan"
  end
end
