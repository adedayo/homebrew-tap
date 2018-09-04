class Tcpscan < Formula
  desc "TCPScan is a simple utility for discovering open (or closed) TCP ports on servers. It uses gopacket(https://github.com/google/gopacket) to craft SYN packets, listening asynchronously for (SYN-)ACK or RST responses without completing the full TCP handshake. TCPScan uses goroutines for asynchronous scans and it searches for the most likely listening ports first, using NMap's port frequency ordering. Anecdotal results show that TCPScan is really fast!"
  homepage "https://github.com/adedayo/tcpscan"
  url "https://github.com/adedayo/tcpscan/releases/download/v0.2.0/tcpscan_0.2.0_Darwin_x86_64.tar.gz"
  version "0.2.0"
  sha256 "8af22e979a1a685a660baba2b46b1228d012c0391848784b5a5c549c7782f20d"

  def install
    bin.install "tcpscan"
  end
end
