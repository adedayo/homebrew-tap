# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Checkmate < Formula
  desc "CheckMate is a code security analysis tool."
  homepage "https://github.com/adedayo/checkmate"
  version "0.4.5"
  license "BSD-3-Clause"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/adedayo/checkmate/releases/download/v0.4.5/checkmate_0.4.5_Darwin_x86_64.tar.gz"
    sha256 "36e3532c1bc78fa97f67b17f76f5568ddd5d2b351d6e04d7969ddae7c251e36a"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/adedayo/checkmate/releases/download/v0.4.5/checkmate_0.4.5_linux_x86_64.tar.gz"
    sha256 "6adc3efb8cc287a9b79b8a92538f230805abbd535d18212bec45e135c2b9791f"
  end
  if OS.linux? && Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
    url "https://github.com/adedayo/checkmate/releases/download/v0.4.5/checkmate_0.4.5_linux_armv6.tar.gz"
    sha256 "f8f5b7a27365db900f97835c43907c3bc189bd9d4c38985b49f3dc9e694d2fbd"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/adedayo/checkmate/releases/download/v0.4.5/checkmate_0.4.5_linux_arm64.tar.gz"
    sha256 "0432e91d860f510efc122baf5aa61b6ca9b2936c74172f539a0584fd66abc043"
  end

  def install
    bin.install "checkmate"
  end

  def caveats; <<~EOS
    To get help running CheckMate please run: checkmate --help
  EOS
  end
end
