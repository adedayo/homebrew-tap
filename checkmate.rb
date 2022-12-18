# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Checkmate < Formula
  desc "CheckMate is a code security analysis tool."
  homepage "https://github.com/adedayo/checkmate"
  version "0.8.4"
  license "BSD-3-Clause"

  on_macos do
    url "https://github.com/adedayo/checkmate/releases/download/v0.8.4/checkmate_0.8.4_darwin_all.tar.gz"
    sha256 "93594ce3483d1abb2c003a28479c6d0b9af19299eb926cb69e6a91630d837ade"

    def install
      bin.install "checkmate"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/adedayo/checkmate/releases/download/v0.8.4/checkmate_0.8.4_linux_armv6.tar.gz"
      sha256 "9fdffedfe72f9e73b930339572e4629b965a8aab71c5e43591f3acaba12593d0"

      def install
        bin.install "checkmate"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/adedayo/checkmate/releases/download/v0.8.4/checkmate_0.8.4_linux_arm64.tar.gz"
      sha256 "bab69e8e998ed2ecb85eb87beb1cb04ea83f6ea3f91265e6bb33759e3b5f6dbd"

      def install
        bin.install "checkmate"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/adedayo/checkmate/releases/download/v0.8.4/checkmate_0.8.4_linux_amd64.tar.gz"
      sha256 "dd4952a6c2a79c1649aeeedd3f9aeef32d3bc9d6ed7867598c3b45cebe7bac9d"

      def install
        bin.install "checkmate"
      end
    end
  end

  def caveats
    <<~EOS
      To get help running CheckMate please run: checkmate --help
    EOS
  end
end
