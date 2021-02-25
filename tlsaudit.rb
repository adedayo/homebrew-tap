# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Tlsaudit < Formula
  desc "tlsaudit is a utility for auditing TLS (including SSL and STARTTLS) security settings. You can use it to enumerate protocols, ciphers and curves supported by an open TCP port."
  homepage "https://github.com/adedayo/tlsaudit"
  version "0.8.4"
  license "BSD-3-Clause"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/adedayo/tlsaudit/releases/download/v0.8.4/tlsaudit_0.8.4_Darwin_x86_64.tar.gz"
    sha256 "fcc175fb301d68232edbe7276f2408350483e2800feaec5d63f714294ce945d6"
  end

  def install
    bin.install "tlsaudit"
  end

  def caveats; <<~EOS
    To get help running TLS Audit please run: tlsaudit --help
  EOS
  end
end
