class Tlsaudit < Formula
  desc "tlsaudit is a utility for auditing TLS (including SSL and STARTTLS) security settings. You can use it to enumerate protocols, ciphers and curves supported by an open TCP port."
  homepage "https://github.com/adedayo/tlsaudit"
  url "https://github.com/adedayo/tlsaudit/releases/download/v0.1.19/tlsaudit_0.1.19_Darwin_x86_64.tar.gz"
  version "0.1.19"
  sha256 "4813344a92c808fce98e0700d932d98fdf86bfcb35a36980528f7b110d8da855"

  def install
    bin.install "tlsaudit"
  end
end
