class Tcpscan < Formula
  desc "TCPScan is a simple utility for discovering open (or closed) TCP ports on servers. It uses gopacket(https://github.com/google/gopacket) to craft SYN packets, listening asynchronously for (SYN-)ACK or RST responses without completing the full TCP handshake. TCPScan uses goroutines for asynchronous scans and it searches for the most likely listening ports first, using NMap's port frequency ordering. Anecdotal results show that TCPScan is really fast!"
  homepage "https://github.com/adedayo/tcpscan"
  url "https://github.com/adedayo/tcpscan/releases/download/v0.2.8/tcpscan_0.2.8_Darwin_x86_64.tar.gz"
  version "0.2.8"
  sha256 "5ca4d7c1332858fd4f4b16bfcd82a8e073c8011afaa7da4eb12f19622638a654"

  def install
    bin.install "tcpscan"
  end
end
