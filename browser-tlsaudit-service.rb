# This file was generated by GoReleaser. DO NOT EDIT.
class BrowserTlsauditService < Formula
  desc "This is a simple services to collect TLS capabilities of a client browser"
  homepage "https://github.com/adedayo/browser-tls-audit"
  version "0.2.1"

  if OS.mac?
    url "https://github.com/adedayo/browser-tls-audit/releases/download/v0.2.1/browser-tlsaudit-service_0.2.1_Darwin_x86_64.tar.gz"
    sha256 "8d797d2eb46c2f3186d8750bcfb8eb8beee68cf271a78abd3c54bb04c2f08cc5"
  elsif OS.linux?
    url "https://github.com/adedayo/browser-tls-audit/releases/download/v0.2.1/browser-tlsaudit-service_0.2.1_Linux_x86_64.tar.gz"
    sha256 "0c46128f8923ce6e6db603d6cfac52e2d68c301146cab3fbfcbceb59e11d3790"
  end

  def install
    bin.install "browser-tlsaudit-service"
  end
end
