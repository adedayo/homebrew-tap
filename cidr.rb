class Cidr < Formula
  desc "CIDR is a simple utility to generate the IPv4 addresses in a CIDR range. It could also be used to check the membership of an IP v4 address in a CIDR range"
  homepage "https://github.com/adedayo/cidr"
  url "https://github.com/adedayo/cidr/releases/download/v0.1.3/cidr_0.1.3_Darwin_x86_64.tar.gz"
  version "0.1.3"
  sha256 "eac83f913d7edab9a6dcc5ca6c58e186a95615f991a93ed39f7edeb76cdd632e"

  def install
    bin.install "cidr"
  end
end
