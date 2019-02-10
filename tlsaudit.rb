class Tlsaudit < Formula
  desc "tlsaudit is a utility for auditing TLS (including SSL and STARTTLS) security settings. You can use it to enumerate protocols, ciphers and curves supported by an open TCP port."
  homepage "https://github.com/adedayo/tlsaudit"
  url "https://github.com/adedayo/tlsaudit/releases/download/v0.2.0/tlsaudit_0.2.0_Darwin_x86_64.tar.gz"
  version "0.2.0"
  sha256 "f98709dcc58cc7d224d35c0935c14311450f4bfdb2b524db61bfb06f7882676a"

  def install
    bin.install "tlsaudit"
  end
end
