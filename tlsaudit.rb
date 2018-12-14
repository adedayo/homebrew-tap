class Tlsaudit < Formula
  desc "tlsaudit is a utility for auditing TLS (including SSL and STARTTLS) security settings. You can use it to enumerate protocols, ciphers and curves supported by an open TCP port."
  homepage "https://github.com/adedayo/tlsaudit"
  url "https://github.com/adedayo/tlsaudit/releases/download/v0.1.20/tlsaudit_0.1.20_Darwin_x86_64.tar.gz"
  version "0.1.20"
  sha256 "b71930916db52be943334a83ef52b64e1abd133cb6d491e2ddd5e3762b32ee3b"

  def install
    bin.install "tlsaudit"
  end
end
