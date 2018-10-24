class Tlsaudit < Formula
  desc "tlsaudit is a utility for auditing TLS (including SSL and STARTTLS) security settings. You can use it to enumerate protocols, ciphers and curves supported by an open TCP port."
  homepage "https://github.com/adedayo/tlsaudit"
  url "https://github.com/adedayo/tlsaudit/releases/download/v0.1.4/tlsaudit_0.1.4_Darwin_x86_64.tar.gz"
  version "0.1.4"
  sha256 "7323def8fb3aec57e4ec2e0b8a2fc7b9cdad6c87d90dce070fb79af9d5969aca"

  def install
    bin.install "tlsaudit"
  end
end
