class Cidr < Formula
  desc "CIDR is a simple utility to generate the IPv4 addresses in a CIDR range. It could also be used to check the membership of an IP v4 address in a CIDR range"
  homepage "https://github.com/adedayo/cidr"
  url "https://github.com/adedayo/cidr/releases/download/v0.1.2/cidr_0.1.2_Darwin_x86_64.tar.gz"
  version "0.1.2"
  sha256 "81d5312e8290223beb0511a8556b9592d8adabe1cb19c67224be08c8cb0d3348"

  def install
    bin.install "cidr"
  end
end
