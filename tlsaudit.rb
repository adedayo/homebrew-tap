class Tlsaudit < Formula
  desc "tlsaudit is a utility for auditing TLS (including SSL and STARTTLS) security settings. You can use it to enumerate protocols, ciphers and curves supported by an open TCP port."
  homepage "https://github.com/adedayo/tlsaudit"
  url "https://github.com/adedayo/tlsaudit/releases/download/v0.2.1/tlsaudit_0.2.1_Darwin_x86_64.tar.gz"
  version "0.2.1"
  sha256 "88c14a1f551f18e15d760c9666487136dde6e61f608f3bf0a47671491dc3e6d0"

  def install
    bin.install "tlsaudit"
  end
end
