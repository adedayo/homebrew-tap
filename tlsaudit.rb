class Tlsaudit < Formula
  desc "tlsaudit is a utility for auditing TLS (including SSL and STARTTLS) security settings. You can use it to enumerate protocols, ciphers and curves supported by an open TCP port."
  homepage "https://github.com/adedayo/tlsaudit"
  url "https://github.com/adedayo/tlsaudit/releases/download/v0.2.2/tlsaudit_0.2.2_Darwin_x86_64.tar.gz"
  version "0.2.2"
  sha256 "028ca4d32e5fe3a6c9c2ed701713be8fb8a867a13ef018b9091b7b2878b848fd"

  def install
    bin.install "tlsaudit"
  end
end
