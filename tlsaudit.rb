class Tlsaudit < Formula
  desc "tlsaudit is a utility for auditing TLS (including SSL and STARTTLS) security settings. You can use it to enumerate protocols, ciphers and curves supported by an open TCP port."
  homepage "https://github.com/adedayo/tlsaudit"
  url "https://github.com/adedayo/tlsaudit/releases/download/v0.4.9/tlsaudit_0.4.9_Darwin_x86_64.tar.gz"
  version "0.4.9"
  sha256 "d5cd4696bf496fff5459799552162122ee790002ce29d8cd5bfdf8390e0572dc"

  def install
    bin.install "tlsaudit"
  end
end
