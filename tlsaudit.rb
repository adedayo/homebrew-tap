class Tlsaudit < Formula
  desc "tlsaudit is a utility for auditing TLS (including SSL and STARTTLS) security settings. You can use it to enumerate protocols, ciphers and curves supported by an open TCP port."
  homepage "https://github.com/adedayo/tlsaudit"
  url "https://github.com/adedayo/tlsaudit/releases/download/v0.1.14/tlsaudit_0.1.14_Darwin_x86_64.tar.gz"
  version "0.1.14"
  sha256 "7a45a4c942648037e5de08cbf7e6064ebdc6d3935a1b363c9730a8b2b2e704bc"

  def install
    bin.install "tlsaudit"
  end
end
