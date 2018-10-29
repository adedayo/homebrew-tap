class Tlsaudit < Formula
  desc "tlsaudit is a utility for auditing TLS (including SSL and STARTTLS) security settings. You can use it to enumerate protocols, ciphers and curves supported by an open TCP port."
  homepage "https://github.com/adedayo/tlsaudit"
  url "https://github.com/adedayo/tlsaudit/releases/download/v0.1.7/tlsaudit_0.1.7_Darwin_x86_64.tar.gz"
  version "0.1.7"
  sha256 "745d77344bb0c6580c0feaed1959251dcb20adb4d3402f9fa855bf36c6ec6b1e"

  def install
    bin.install "tlsaudit"
  end
end
