class Tlsaudit < Formula
  desc "tlsaudit is a utility for auditing TLS (including SSL and STARTTLS) security settings. You can use it to enumerate protocols, ciphers and curves supported by an open TCP port."
  homepage "https://github.com/adedayo/tlsaudit"
  url "https://github.com/adedayo/tlsaudit/releases/download/v0.1.25/tlsaudit_0.1.25_Darwin_x86_64.tar.gz"
  version "0.1.25"
  sha256 "04e0cd30198044edf07767244d9beaceaa9e3302af9dff3cd066d988f7ec35d3"

  def install
    bin.install "tlsaudit"
  end
end
