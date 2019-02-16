class Tlsaudit < Formula
  desc "tlsaudit is a utility for auditing TLS (including SSL and STARTTLS) security settings. You can use it to enumerate protocols, ciphers and curves supported by an open TCP port."
  homepage "https://github.com/adedayo/tlsaudit"
  url "https://github.com/adedayo/tlsaudit/releases/download/v0.4.7/tlsaudit_0.4.7_Darwin_x86_64.tar.gz"
  version "0.4.7"
  sha256 "9842803b30ba11a85b984e14fdfbfe907e3194b5d3276857942fbae08df7c1a1"

  def install
    bin.install "tlsaudit"
  end
end
