# This file was generated by GoReleaser. DO NOT EDIT.
class BrowserTlsAudit < Formula
  desc "This is a simple services to collect TLS capabilities of a client browser"
  homepage "https://github.com/adedayo/browser-tls-audit"
  version "0.0.4"

  if OS.mac?
    url "https://github.com/adedayo/browser-tls-audit/releases/download/v0.0.4/browser-tls-audit_0.0.4_Darwin_x86_64.tar.gz"
    sha256 "2c8c04f3d71e362ee3275eaa3c27313889750640752416ac823dc53af2ca649f"
  elsif OS.linux?
    url "https://github.com/adedayo/browser-tls-audit/releases/download/v0.0.4/browser-tls-audit_0.0.4_Linux_x86_64.tar.gz"
    sha256 "7bad125f5b1b4f2f87d6165540b662f3c11b13218a844646bcc654617364d7c8"
  end

  def install
    bin.install "browser-tls-audit"
  end
end
