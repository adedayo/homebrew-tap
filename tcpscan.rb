class Tcpscan < Formula
  desc "TCPScan is a simple utility for discovering open (or closed) TCP ports on servers. It uses gopacket(https://github.com/google/gopacket) to craft SYN packets, listening asynchronously for (SYN-)ACK or RST responses without completing the full TCP handshake. TCPScan uses goroutines for asynchronous scans and it searches for the most likely listening ports first, using NMap's port frequency ordering. Anecdotal results show that TCPScan is really fast!"
  homepage "https://github.com/adedayo/tcpscan"
  url "https://github.com/adedayo/tcpscan/releases/download/v0.2.11/tcpscan_0.2.11_Darwin_x86_64.tar.gz"
  version "0.2.11"
  sha256 "9764c20790e88a80afa3b8085b1b1520df17223ed70219121a0671b0bd39993f"

  def install
    bin.install "tcpscan"
  end
end
