class Tlsaudit < Formula
  desc "tlsaudit is a utility for auditing TLS (including SSL and STARTTLS) security settings. You can use it to enumerate protocols, ciphers and curves supported by an open TCP port."
  homepage "https://github.com/adedayo/tlsaudit"
  url "https://github.com/adedayo/tlsaudit/releases/download/v0.1.22/tlsaudit_0.1.22_Darwin_x86_64.tar.gz"
  version "0.1.22"
  sha256 "8b740662fd0a60c732a314ab1b752b70ff97689dea65ce3ccf221a86f5bc378a"

  def install
    bin.install "tlsaudit"
  end
end
