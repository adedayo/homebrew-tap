class Tlsaudit < Formula
  desc "tlsaudit is a utility for auditing TLS (including SSL and STARTTLS) security settings. You can use it to enumerate protocols, ciphers and curves supported by an open TCP port."
  homepage "https://github.com/adedayo/tlsaudit"
  url "https://github.com/adedayo/tlsaudit/releases/download/v0.5.0/tlsaudit_0.5.0_Darwin_x86_64.tar.gz"
  version "0.5.0"
  sha256 "f8ec2ff00bdaca201f3f5e857ffa08ea39f7d59121fe363ead4d572075f61bef"

  def install
    bin.install "tlsaudit"
  end
end
