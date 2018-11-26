class Tlsaudit < Formula
  desc "tlsaudit is a utility for auditing TLS (including SSL and STARTTLS) security settings. You can use it to enumerate protocols, ciphers and curves supported by an open TCP port."
  homepage "https://github.com/adedayo/tlsaudit"
  url "https://github.com/adedayo/tlsaudit/releases/download/v0.1.17/tlsaudit_0.1.17_Darwin_x86_64.tar.gz"
  version "0.1.17"
  sha256 "6b3683609fddc2fc39ad7158fc7b611c11001839b1e0b5c269a125b0e5e09f99"

  def install
    bin.install "tlsaudit"
  end
end
