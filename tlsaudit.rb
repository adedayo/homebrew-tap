class Tlsaudit < Formula
  desc "tlsaudit is a utility for auditing TLS (including SSL and STARTTLS) security settings. You can use it to enumerate protocols, ciphers and curves supported by an open TCP port."
  homepage "https://github.com/adedayo/tlsaudit"
  url "https://github.com/adedayo/tlsaudit/releases/download/v0.5.4/tlsaudit_0.5.4_Darwin_x86_64.tar.gz"
  version "0.5.4"
  sha256 "5c379bdd3d2b504092618ae4a62671b5aeee2ba98aaecc9feabbaa3d4c5e69d3"

  def install
    bin.install "tlsaudit"
  end
end
