class Tlsaudit < Formula
  desc "tlsaudit is a utility for auditing TLS (including SSL and STARTTLS) security settings. You can use it to enumerate protocols, ciphers and curves supported by an open TCP port."
  homepage "https://github.com/adedayo/tlsaudit"
  url "https://github.com/adedayo/tlsaudit/releases/download/v0.1.2/tlsaudit_0.1.2_Darwin_x86_64.tar.gz"
  version "0.1.2"
  sha256 "c831dfb1039b63b35317569b2004e8c3188bc6b67b824e1b45ee85774f6f2bad"

  def install
    bin.install "tlsaudit"
  end
end
