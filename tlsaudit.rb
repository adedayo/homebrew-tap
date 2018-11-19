class Tlsaudit < Formula
  desc "tlsaudit is a utility for auditing TLS (including SSL and STARTTLS) security settings. You can use it to enumerate protocols, ciphers and curves supported by an open TCP port."
  homepage "https://github.com/adedayo/tlsaudit"
  url "https://github.com/adedayo/tlsaudit/releases/download/v0.1.10/tlsaudit_0.1.10_Darwin_x86_64.tar.gz"
  version "0.1.10"
  sha256 "63097c5926fc021698479bd4681a4bb5f14c7462c6f67cce59d709079d6209ca"

  def install
    bin.install "tlsaudit"
  end
end
