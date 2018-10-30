class Tlsaudit < Formula
  desc "tlsaudit is a utility for auditing TLS (including SSL and STARTTLS) security settings. You can use it to enumerate protocols, ciphers and curves supported by an open TCP port."
  homepage "https://github.com/adedayo/tlsaudit"
  url "https://github.com/adedayo/tlsaudit/releases/download/v0.1.8/tlsaudit_0.1.8_Darwin_x86_64.tar.gz"
  version "0.1.8"
  sha256 "4c4c7f0689c7c5a1e0023e54bec9236badd6ab7bf050d218dff180bc2bbd152b"

  def install
    bin.install "tlsaudit"
  end
end
