# This file was generated by GoReleaser. DO NOT EDIT.
class Checkmate < Formula
  desc "CheckMate is a pluggable code security analysis tool."
  homepage "https://github.com/adedayo/checkmate"
  version "0.1.6"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/adedayo/checkmate/releases/download/v0.1.6/checkmate_0.1.6_Darwin_x86_64.tar.gz"
    sha256 "06e83dab49121b5fb5700e4fe3024668ad95c3de112db06d2d523e3f1173fff5"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/adedayo/checkmate/releases/download/v0.1.6/checkmate_0.1.6_linux_x86_64.tar.gz"
      sha256 "a039f6db1d96b92ffc18f5cbb09df2621ccd79c131d7b6dfd32b2ac51eb276e3"
    end
  end

  def install
    bin.install "checkmate"
  end
end
