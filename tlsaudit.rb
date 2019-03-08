class Tlsaudit < Formula
  desc "tlsaudit is a utility for auditing TLS (including SSL and STARTTLS) security settings. You can use it to enumerate protocols, ciphers and curves supported by an open TCP port."
  homepage "https://github.com/adedayo/tlsaudit"
  url "https://github.com/adedayo/tlsaudit/releases/download/v0.5.3/tlsaudit_0.5.3_Darwin_x86_64.tar.gz"
  version "0.5.3"
  sha256 "6573d7098125645ebf9665c8c75ff7481485445d5eaf36aada766b771f8613c8"

  def install
    bin.install "tlsaudit"
  end
end
