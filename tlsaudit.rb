class Tlsaudit < Formula
  desc "tlsaudit is a utility for auditing TLS (including SSL and STARTTLS) security settings. You can use it to enumerate protocols, ciphers and curves supported by an open TCP port."
  homepage "https://github.com/adedayo/tlsaudit"
  url "https://github.com/adedayo/tlsaudit/releases/download/v0.1.3/tlsaudit_0.1.3_Darwin_x86_64.tar.gz"
  version "0.1.3"
  sha256 "f6725e7ca00f1be00998e916aedf631f967179569e89d6dd2735ae404b2c4a2b"

  def install
    bin.install "tlsaudit"
  end
end
