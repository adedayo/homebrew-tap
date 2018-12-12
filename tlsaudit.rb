class Tlsaudit < Formula
  desc "tlsaudit is a utility for auditing TLS (including SSL and STARTTLS) security settings. You can use it to enumerate protocols, ciphers and curves supported by an open TCP port."
  homepage "https://github.com/adedayo/tlsaudit"
  url "https://github.com/adedayo/tlsaudit/releases/download/v0.1.18/tlsaudit_0.1.18_Darwin_x86_64.tar.gz"
  version "0.1.18"
  sha256 "7491c887f8336a841818a4788dbe253194add5b44e718fbb275ff5ec1f32f09f"

  def install
    bin.install "tlsaudit"
  end
end
