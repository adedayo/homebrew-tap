class Cidr < Formula
  desc "CIDR is a simple utility to generate the IPv4 addresses in a CIDR range. It could also be used to check the membership of an IP v4 address in a CIDR range"
  homepage "https://github.com/adedayo/cidr"
  url "https://github.com/adedayo/cidr/releases/download/v0.1.1/cidr_0.1.1_Darwin_x86_64.tar.gz"
  version "0.1.1"
  sha256 "4bd0fd170ee17af389faac4f7190fe47d0651f1cb99dd15a3f3e95d9c1d2e075"

  def install
    bin.install "cidr"
  end
end
