class Tcpscan < Formula
  desc "TCPScan is a simple utility for discovering open (or closed) TCP ports on servers. It uses gopacket(https://github.com/google/gopacket) to craft SYN packets, listening asynchronously for (SYN-)ACK or RST responses without completing the full TCP handshake. TCPScan uses goroutines for asynchronous scans and it searches for the most likely listening ports first, using NMap's port frequency ordering. Anecdotal results show that TCPScan is really fast!"
  homepage "https://github.com/adedayo/tcpscan"
  url "https://github.com/adedayo/tcpscan/releases/download/v0.2.25/tcpscan_0.2.25_Darwin_x86_64.tar.gz"
  version "0.2.25"
  sha256 "2b3bc77604e6b20eee7a51162ff5fe45ec61260c9fbc2a5c8a7b4aa8d9b4285c"

  def install
    bin.install "tcpscan"
  end
end
