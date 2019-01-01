class Tlsaudit < Formula
  desc "tlsaudit is a utility for auditing TLS (including SSL and STARTTLS) security settings. You can use it to enumerate protocols, ciphers and curves supported by an open TCP port."
  homepage "https://github.com/adedayo/tlsaudit"
  url "https://github.com/adedayo/tlsaudit/releases/download/v0.1.21/tlsaudit_0.1.21_Darwin_x86_64.tar.gz"
  version "0.1.21"
  sha256 "7fd204679e6c4761722377373640fa1f4f6365c80edca131343ed4c3d4f162ef"

  def install
    bin.install "tlsaudit"
  end
end
