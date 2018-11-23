class Tlsaudit < Formula
  desc "tlsaudit is a utility for auditing TLS (including SSL and STARTTLS) security settings. You can use it to enumerate protocols, ciphers and curves supported by an open TCP port."
  homepage "https://github.com/adedayo/tlsaudit"
  url "https://github.com/adedayo/tlsaudit/releases/download/v0.1.15/tlsaudit_0.1.15_Darwin_x86_64.tar.gz"
  version "0.1.15"
  sha256 "73572480ca644116f04b905786ba4e745044345063dea9b8bc9c0bad90f29b9d"

  def install
    bin.install "tlsaudit"
  end
end
