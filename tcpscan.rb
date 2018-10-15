class Tcpscan < Formula
  desc "TCPScan is a simple utility for discovering open (or closed) TCP ports on servers. It uses gopacket(https://github.com/google/gopacket) to craft SYN packets, listening asynchronously for (SYN-)ACK or RST responses without completing the full TCP handshake. TCPScan uses goroutines for asynchronous scans and it searches for the most likely listening ports first, using NMap's port frequency ordering. Anecdotal results show that TCPScan is really fast!"
  homepage "https://github.com/adedayo/tcpscan"
  url "https://github.com/adedayo/tcpscan/releases/download/v1.2.2/tcpscan_1.2.2_Darwin_x86_64.tar.gz"
  version "1.2.2"
  sha256 "43d0969ab8b5e0dec5b3aae681ea763e93afc1ee5a6c3b26c0197a5ab2f63694"

  def install
    bin.install "tcpscan"
  end
end
