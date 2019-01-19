class Tlsaudit < Formula
  desc "tlsaudit is a utility for auditing TLS (including SSL and STARTTLS) security settings. You can use it to enumerate protocols, ciphers and curves supported by an open TCP port."
  homepage "https://github.com/adedayo/tlsaudit"
  url "https://github.com/adedayo/tlsaudit/releases/download/v0.1.24/tlsaudit_0.1.24_Darwin_x86_64.tar.gz"
  version "0.1.24"
  sha256 "80c0834ce85ae44670f3c318e311df73f40fc8ca3dd829efb27fdced078bf880"

  def install
    bin.install "tlsaudit"
  end
end
