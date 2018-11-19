class Tlsaudit < Formula
  desc "tlsaudit is a utility for auditing TLS (including SSL and STARTTLS) security settings. You can use it to enumerate protocols, ciphers and curves supported by an open TCP port."
  homepage "https://github.com/adedayo/tlsaudit"
  url "https://github.com/adedayo/tlsaudit/releases/download/v0.1.11/tlsaudit_0.1.11_Darwin_x86_64.tar.gz"
  version "0.1.11"
  sha256 "f02fefea18cd3db915bcee27fb9a810029267e92ab7ff4afc8ee366d07ab5b5c"

  def install
    bin.install "tlsaudit"
  end
end
