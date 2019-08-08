# This file was generated by GoReleaser. DO NOT EDIT.
class Tlsaudit < Formula
  desc "tlsaudit is a utility for auditing TLS (including SSL and STARTTLS) security settings. You can use it to enumerate protocols, ciphers and curves supported by an open TCP port."
  homepage "https://github.com/adedayo/tlsaudit"
  version "0.6.6"

  if OS.mac?
    url "https://github.com/adedayo/tlsaudit/releases/download/v0.6.6/tlsaudit_0.6.6_Darwin_x86_64.tar.gz"
    sha256 "b6713138ef7e5c1f66e81d600cc36b10e53a933a14927986c17a65f2cb582831"
  elsif OS.linux?
  end

  def install
    bin.install "tlsaudit"
  end
end
