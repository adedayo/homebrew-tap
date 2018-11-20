class Tlsaudit < Formula
  desc "tlsaudit is a utility for auditing TLS (including SSL and STARTTLS) security settings. You can use it to enumerate protocols, ciphers and curves supported by an open TCP port."
  homepage "https://github.com/adedayo/tlsaudit"
  url "https://github.com/adedayo/tlsaudit/releases/download/v0.1.13/tlsaudit_0.1.13_Darwin_x86_64.tar.gz"
  version "0.1.13"
  sha256 "d996ba789fbd59d771511eec6f7169643c5685f1eac5939359f2e863abb01913"

  def install
    bin.install "tlsaudit"
  end
end
