class Tlsaudit < Formula
  desc "tlsaudit is a utility for auditing TLS (including SSL and STARTTLS) security settings. You can use it to enumerate protocols, ciphers and curves supported by an open TCP port."
  homepage "https://github.com/adedayo/tlsaudit"
  url "https://github.com/adedayo/tlsaudit/releases/download/v0.1.9/tlsaudit_0.1.9_Darwin_x86_64.tar.gz"
  version "0.1.9"
  sha256 "cc7e1783235ce8b17ae358dc35044a1a366d9a30183098f28b5d413c32d53f6d"

  def install
    bin.install "tlsaudit"
  end
end
