class Tcpscan < Formula
  desc "TCPScan is a simple utility for discovering open (or closed) TCP ports on servers. It uses gopacket(https://github.com/google/gopacket) to craft SYN packets, listening asynchronously for (SYN-)ACK or RST responses without completing the full TCP handshake. TCPScan uses goroutines for asynchronous scans and it searches for the most likely listening ports first, using NMap's port frequency ordering. Anecdotal results show that TCPScan is really fast!"
  homepage "https://github.com/adedayo/tcpscan"
  url "https://github.com/adedayo/tcpscan/releases/download/v0.1.10/tcpscan_0.1.10_Darwin_x86_64.tar.gz"
  version "0.1.10"
  sha256 "e320e04aef644fee38bae38f769dc269b1f61dedd4daf9395161bb7b4871451f"

  def install
    bin.install "tcpscan"
  end
end
