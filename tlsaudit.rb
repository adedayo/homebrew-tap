class Tlsaudit < Formula
  desc "tlsaudit is a utility for auditing TLS (including SSL and STARTTLS) security settings. You can use it to enumerate protocols, ciphers and curves supported by an open TCP port."
  homepage "https://github.com/adedayo/tlsaudit"
  url "https://github.com/adedayo/tlsaudit/releases/download/v0.1.6/tlsaudit_0.1.6_Darwin_x86_64.tar.gz"
  version "0.1.6"
  sha256 "ddd267423ec77863752f4757e0a3cfd54b79a69dc8f912d4ce252353d852c53d"

  def install
    bin.install "tlsaudit"
  end
end
