# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Checkmate < Formula
  desc "CheckMate is a code security analysis tool."
  homepage "https://github.com/adedayo/checkmate"
  version "0.9.5"
  license "BSD-3-Clause"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/adedayo/checkmate/releases/download/v0.9.5/checkmate_Darwin_x86_64.tar.gz"
      sha256 "eb8b469d36dfd829a6bb7ee3d7f681c1d52151644432940533b47dc3489983b0"

      def install
        bin.install "checkmate"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/adedayo/checkmate/releases/download/v0.9.5/checkmate_Darwin_arm64.tar.gz"
      sha256 "8f2262cd002e295a506d899446c943c604d8cdbdd536c33ddc6717eebba52be7"

      def install
        bin.install "checkmate"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/adedayo/checkmate/releases/download/v0.9.5/checkmate_Linux_x86_64.tar.gz"
        sha256 "bcb98f3a53837a436f21f17c1ae340ace8481053b5ffc853ee48520955510f51"

        def install
          bin.install "checkmate"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/adedayo/checkmate/releases/download/v0.9.5/checkmate_Linux_arm64.tar.gz"
        sha256 "61e1dc7a5cb769be3614ea2afc3812e8daaae5d606378c16831dfad3684779fc"

        def install
          bin.install "checkmate"
        end
      end
    end
  end

  def caveats
    <<~EOS
      To get help running CheckMate please run: checkmate --help
    EOS
  end
end
