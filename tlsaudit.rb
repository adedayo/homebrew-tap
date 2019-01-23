class Tlsaudit < Formula
  desc "tlsaudit is a utility for auditing TLS (including SSL and STARTTLS) security settings. You can use it to enumerate protocols, ciphers and curves supported by an open TCP port."
  homepage "https://github.com/adedayo/tlsaudit"
  url "https://github.com/adedayo/tlsaudit/releases/download/v0.1.26/tlsaudit_0.1.26_Darwin_x86_64.tar.gz"
  version "0.1.26"
  sha256 "eaad34840b17e26ae03cebc8784084250f845dda2a2b72939fda738c1eb50011"

  def install
    bin.install "tlsaudit"
  end
end
