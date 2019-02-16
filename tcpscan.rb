class Tcpscan < Formula
  desc "TCPScan is a simple utility for discovering open (or closed) TCP ports on servers. It uses gopacket(https://github.com/google/gopacket) to craft SYN packets, listening asynchronously for (SYN-)ACK or RST responses without completing the full TCP handshake. TCPScan uses goroutines for asynchronous scans and it searches for the most likely listening ports first, using NMap's port frequency ordering. Anecdotal results show that TCPScan is really fast!"
  homepage "https://github.com/adedayo/tcpscan"
  url "https://github.com/adedayo/tcpscan/releases/download/v0.4.7/tcpscan_0.4.7_Darwin_x86_64.tar.gz"
  version "0.4.7"
  sha256 "8135e362c6ee0847810b59f81709c2faff15d385da9d7f5086ba0d10b31d3a0a"

  def install
    bin.install "tcpscan"
  end
end
