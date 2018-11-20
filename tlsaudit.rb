class Tlsaudit < Formula
  desc "tlsaudit is a utility for auditing TLS (including SSL and STARTTLS) security settings. You can use it to enumerate protocols, ciphers and curves supported by an open TCP port."
  homepage "https://github.com/adedayo/tlsaudit"
  url "https://github.com/adedayo/tlsaudit/releases/download/v0.1.12/tlsaudit_0.1.12_Darwin_x86_64.tar.gz"
  version "0.1.12"
  sha256 "29e6bce076de0137692c35e5df072a129e739a1c63b5756ebc6d1e646aa921c0"

  def install
    bin.install "tlsaudit"
  end
end
