# This file was generated by GoReleaser. DO NOT EDIT.
class Checkmate < Formula
  desc "CheckMate is a pluggable code security analysis tool."
  homepage "https://github.com/adedayo/checkmate"
  version "0.1.8"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/adedayo/checkmate/releases/download/v0.1.8/checkmate_0.1.8_Darwin_x86_64.tar.gz"
    sha256 "1e90c593d64924a4368228b48467b52bf4ad475bf9015934d62d13b358555cbd"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/adedayo/checkmate/releases/download/v0.1.8/checkmate_0.1.8_linux_x86_64.tar.gz"
      sha256 "50a2d759eaa43fac2f0463d98ae6d02104937d399af15be3f81a8f55f776df47"
    end
  end

  def install
    bin.install "checkmate"
  end
end
