class Tcpscan < Formula
  desc "TCPScan is a simple utility for discovering open (or closed) TCP ports on servers. It uses gopacket(https://github.com/google/gopacket) to craft SYN packets, listening asynchronously for (SYN-)ACK or RST responses without completing the full TCP handshake. TCPScan uses goroutines for asynchronous scans and it searches for the most likely listening ports first, using NMap's port frequency ordering. Anecdotal results show that TCPScan is really fast!"
  homepage "https://github.com/adedayo/tcpscan"
  url "https://github.com/adedayo/tcpscan/releases/download/v0.2.1/tcpscan_0.2.1_Darwin_x86_64.tar.gz"
  version "0.2.1"
  sha256 "59d99e573ee5dbbadc8dc6ccfd7197c4d7b7b40ced4349bd6894d6f9e3ce21d6"

  def install
    bin.install "tcpscan"
  end
end
