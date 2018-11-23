class Tlsaudit < Formula
  desc "tlsaudit is a utility for auditing TLS (including SSL and STARTTLS) security settings. You can use it to enumerate protocols, ciphers and curves supported by an open TCP port."
  homepage "https://github.com/adedayo/tlsaudit"
  url "https://github.com/adedayo/tlsaudit/releases/download/v0.1.16/tlsaudit_0.1.16_Darwin_x86_64.tar.gz"
  version "0.1.16"
  sha256 "00b974665acf5e2fb3cc26466b9c4bf481c29409382bf2ec631adffba9ec9698"

  def install
    bin.install "tlsaudit"
  end
end
