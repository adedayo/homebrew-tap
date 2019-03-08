class Tcpscan < Formula
  desc "TCPScan is a simple utility for discovering open (or closed) TCP ports on servers. It uses gopacket(https://github.com/google/gopacket) to craft SYN packets, listening asynchronously for (SYN-)ACK or RST responses without completing the full TCP handshake. TCPScan uses goroutines for asynchronous scans and it searches for the most likely listening ports first, using NMap's port frequency ordering. Anecdotal results show that TCPScan is really fast!"
  homepage "https://github.com/adedayo/tcpscan"
  url "https://github.com/adedayo/tcpscan/releases/download/v0.5.6/tcpscan_0.5.6_Darwin_x86_64.tar.gz"
  version "0.5.6"
  sha256 "d87753540d28a0e39013b8d9ec9085ec6763c43225123b50083c51ff57aab004"

  def install
    bin.install "tcpscan"
  end
end
