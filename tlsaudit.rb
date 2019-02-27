class Tlsaudit < Formula
  desc "tlsaudit is a utility for auditing TLS (including SSL and STARTTLS) security settings. You can use it to enumerate protocols, ciphers and curves supported by an open TCP port."
  homepage "https://github.com/adedayo/tlsaudit"
  url "https://github.com/adedayo/tlsaudit/releases/download/v0.4.8/tlsaudit_0.4.8_Darwin_x86_64.tar.gz"
  version "0.4.8"
  sha256 "685f66631c3366e5e27e2812f161fa90d9bf789f948522b07058ffc6756cb9ac"

  def install
    bin.install "tlsaudit"
  end
end
