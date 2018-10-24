class Tlsaudit < Formula
  desc "tlsaudit is a utility for auditing TLS (including SSL and STARTTLS) security settings. You can use it to enumerate protocols, ciphers and curves supported by an open TCP port."
  homepage "https://github.com/adedayo/tlsaudit"
  url "https://github.com/adedayo/tlsaudit/releases/download/v0.1.0/tlsaudit_0.1.0_Darwin_x86_64.tar.gz"
  version "0.1.0"
  sha256 "4c264a4f3d17e151d0411cd773123bf245ecb1b6053ae9ab50901b4d34121d46"

  def install
    bin.install "tlsaudit"
  end
end
