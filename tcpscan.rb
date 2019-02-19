class Tcpscan < Formula
  desc "TCPScan is a simple utility for discovering open (or closed) TCP ports on servers. It uses gopacket(https://github.com/google/gopacket) to craft SYN packets, listening asynchronously for (SYN-)ACK or RST responses without completing the full TCP handshake. TCPScan uses goroutines for asynchronous scans and it searches for the most likely listening ports first, using NMap's port frequency ordering. Anecdotal results show that TCPScan is really fast!"
  homepage "https://github.com/adedayo/tcpscan"
  url "https://github.com/adedayo/tcpscan/releases/download/v0.4.9/tcpscan_0.4.9_Darwin_x86_64.tar.gz"
  version "0.4.9"
  sha256 "467b31ee8544f3747564c483cada59f34d23becbf646e600515ae0655ba2eb7d"

  def install
    bin.install "tcpscan"
  end
end
