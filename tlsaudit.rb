class Tlsaudit < Formula
  desc "tlsaudit is a utility for auditing TLS (including SSL and STARTTLS) security settings. You can use it to enumerate protocols, ciphers and curves supported by an open TCP port."
  homepage "https://github.com/adedayo/tlsaudit"
  url "https://github.com/adedayo/tlsaudit/releases/download/v0.5.5/tlsaudit_0.5.5_Darwin_x86_64.tar.gz"
  version "0.5.5"
  sha256 "4ec7f28c8e8fb7780ff93718f7fcb407ad72a38ba213e34e864a6575dc7849d4"

  def install
    bin.install "tlsaudit"
  end
end
