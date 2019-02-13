class Tcpscan < Formula
  desc "TCPScan is a simple utility for discovering open (or closed) TCP ports on servers. It uses gopacket(https://github.com/google/gopacket) to craft SYN packets, listening asynchronously for (SYN-)ACK or RST responses without completing the full TCP handshake. TCPScan uses goroutines for asynchronous scans and it searches for the most likely listening ports first, using NMap's port frequency ordering. Anecdotal results show that TCPScan is really fast!"
  homepage "https://github.com/adedayo/tcpscan"
  url "https://github.com/adedayo/tcpscan/releases/download/v0.4.0/tcpscan_0.4.0_Darwin_x86_64.tar.gz"
  version "0.4.0"
  sha256 "7503b8e698c0d156833ec28561b36e64b24ccfacbd0ea2edaa45011c432045ec"

  def install
    bin.install "tcpscan"
  end
end
