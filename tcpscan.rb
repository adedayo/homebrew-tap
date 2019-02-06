class Tcpscan < Formula
  desc "TCPScan is a simple utility for discovering open (or closed) TCP ports on servers. It uses gopacket(https://github.com/google/gopacket) to craft SYN packets, listening asynchronously for (SYN-)ACK or RST responses without completing the full TCP handshake. TCPScan uses goroutines for asynchronous scans and it searches for the most likely listening ports first, using NMap's port frequency ordering. Anecdotal results show that TCPScan is really fast!"
  homepage "https://github.com/adedayo/tcpscan"
  url "https://github.com/adedayo/tcpscan/releases/download/v0.3.1/tcpscan_0.3.1_Darwin_x86_64.tar.gz"
  version "0.3.1"
  sha256 "b020f480e4ab80125c44db73f9801a4c9152c61df92f1ff696add415d5afede0"

  def install
    bin.install "tcpscan"
  end
end
