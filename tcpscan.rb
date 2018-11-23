class Tcpscan < Formula
  desc "TCPScan is a simple utility for discovering open (or closed) TCP ports on servers. It uses gopacket(https://github.com/google/gopacket) to craft SYN packets, listening asynchronously for (SYN-)ACK or RST responses without completing the full TCP handshake. TCPScan uses goroutines for asynchronous scans and it searches for the most likely listening ports first, using NMap's port frequency ordering. Anecdotal results show that TCPScan is really fast!"
  homepage "https://github.com/adedayo/tcpscan"
  url "https://github.com/adedayo/tcpscan/releases/download/v0.2.15/tcpscan_0.2.15_Darwin_x86_64.tar.gz"
  version "0.2.15"
  sha256 "15a14201072b99d9c9b1d1b9b98d5d9dae5cf1be009d2387e3939951654c7556"

  def install
    bin.install "tcpscan"
  end
end
