class Tlsaudit < Formula
  desc "tlsaudit is a utility for auditing TLS (including SSL and STARTTLS) security settings. You can use it to enumerate protocols, ciphers and curves supported by an open TCP port."
  homepage "https://github.com/adedayo/tlsaudit"
  url "https://github.com/adedayo/tlsaudit/releases/download/v0.1.1/tlsaudit_0.1.1_Darwin_x86_64.tar.gz"
  version "0.1.1"
  sha256 "410fb56c1bd6c6160d7e6e0707544f09c59516c52d6cd5bb7b69054bedb1b5f6"

  def install
    bin.install "tlsaudit"
  end
end
