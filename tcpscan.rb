class Tcpscan < Formula
  desc "TCPScan is a simple utility for discovering open (or closed) TCP ports on servers. It uses gopacket(https://github.com/google/gopacket) to craft SYN packets, listening asynchronously for (SYN-)ACK or RST responses without completing the full TCP handshake. TCPScan uses goroutines for asynchronous scans and it searches for the most likely listening ports first, using NMap's port frequency ordering. Anecdotal results show that TCPScan is really fast!"
  homepage "https://github.com/adedayo/tcpscan"
  url "https://github.com/adedayo/tcpscan/releases/download/v0.3.0/tcpscan_0.3.0_Darwin_x86_64.tar.gz"
  version "0.3.0"
  sha256 "0c3b26506c290c9d7df6dd4ad557c1096efb746d08bef3c9b4aac19fcaa7692c"

  def install
    bin.install "tcpscan"
  end
end
