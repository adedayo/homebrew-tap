class Tlsaudit < Formula
  desc "tlsaudit is a utility for auditing TLS (including SSL and STARTTLS) security settings. You can use it to enumerate protocols, ciphers and curves supported by an open TCP port."
  homepage "https://github.com/adedayo/tlsaudit"
  url "https://github.com/adedayo/tlsaudit/releases/download/v0.1.5/tlsaudit_0.1.5_Darwin_x86_64.tar.gz"
  version "0.1.5"
  sha256 "e91063408f09d997279562eb3d0791d66d1cc5fdd854550a8f493fa9b79dca81"

  def install
    bin.install "tlsaudit"
  end
end
