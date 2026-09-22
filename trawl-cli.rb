# Homebrew formula for the headless Trawl CLI and server.
#
# This is a separate artefact from the `trawl` cask, not a duplicate of it. The
# cask installs the desktop application; this installs the binary an operator
# runs as `trawl server` on a host with no display. Shipping only the cask
# would mean the server deployment path had no package manager entry at all.
#
# Prebuilt binaries rather than `depends_on "go" => :build`. Building from
# source made every install fetch a Go toolchain and compile the engine, which
# is a slow and failure-prone way to obtain a binary the release pipeline has
# already produced, checksummed and signed. It also meant the thing installed
# was never the thing published, so the cosign signature and SHA256SUMS
# attested to an artefact nobody ran.
#
# The version and sha256 values are rewritten by the release workflow.
class TrawlCli < Formula
  desc "Continuous external attack surface monitoring, headless server and CLI"
  homepage "https://github.com/adedayo/trawl"
  version "0.2.2"
  license "Apache-2.0"
  head "https://github.com/adedayo/trawl.git", branch: "main"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/adedayo/trawl/releases/download/v#{version}/trawl_Darwin_x86_64.tar.gz"
      sha256 "0abf1b87263e1846025d040e75df99bc266cdec8fa074c710f399fd2d52c5cf4"
    end
    if Hardware::CPU.arm?
      url "https://github.com/adedayo/trawl/releases/download/v#{version}/trawl_Darwin_arm64.tar.gz"
      sha256 "c3f973799b7345565f0830b1f6da2f8d1662072880d6db0a1a75969f38ebe11e"
    end
  end

  on_linux do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/adedayo/trawl/releases/download/v#{version}/trawl_Linux_x86_64.tar.gz"
      sha256 "f338b7ad16ddcb730b84ad68f4916cb6ba0506867bb99f942237e85029e40101"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/adedayo/trawl/releases/download/v#{version}/trawl_Linux_arm64.tar.gz"
      sha256 "36c990375aa41f16c3bd7778d070c58c9a00f4b7de07a9c1ad9f2ab77a8b9139"
    end
  end

  def install
    bin.install "trawl"
  end

  service do
    run [opt_bin/"trawl", "server"]
    keep_alive true
    log_path var/"log/trawl.log"
    error_log_path var/"log/trawl.log"
  end

  def caveats
    <<~EOS
      Start the server with:   trawl server
      Or run it under launchd: brew services start trawl-cli

      Trawl keeps its state in a SQLite database. Back that up rather than the
      installation.
    EOS
  end

  test do
    # Asserts the release pipeline stamped the binary. An unstamped build still
    # runs and silently reports "dev", which is the failure this formula is
    # most likely to ship without anyone noticing.
    assert_match version.to_s, shell_output("#{bin}/trawl version")
    assert_match "Usage:", shell_output("#{bin}/trawl help")
  end
end
