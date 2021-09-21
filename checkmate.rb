# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Checkmate < Formula
  desc "CheckMate is a code security analysis tool."
  homepage "https://github.com/adedayo/checkmate"
  version "0.4.4"
  license "BSD-3-Clause"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/adedayo/checkmate/releases/download/v0.4.4/checkmate_0.4.4_Darwin_x86_64.tar.gz"
    sha256 "13df8adf09ffc5d0829bd5687d71cdf9082478de0885e025855ba162ec56c0e9"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/adedayo/checkmate/releases/download/v0.4.4/checkmate_0.4.4_linux_x86_64.tar.gz"
    sha256 "2cbb3525c12a0fb6b3c98b4667cd010f9eb3e95ceb0adc94976f9a7c49a58ff0"
  end
  if OS.linux? && Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
    url "https://github.com/adedayo/checkmate/releases/download/v0.4.4/checkmate_0.4.4_linux_armv6.tar.gz"
    sha256 "5a120b30f157fbce649ceb95b6d75f102139204bb6c5535f9a3a8ae137f16cec"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/adedayo/checkmate/releases/download/v0.4.4/checkmate_0.4.4_linux_arm64.tar.gz"
    sha256 "f95edff4ed0a8343c2addd98057f2c5166b6566156cf11362681b40d1097c394"
  end

  def install
    bin.install "checkmate"
  end

  def caveats; <<~EOS
    To get help running CheckMate please run: checkmate --help
  EOS
  end
end
