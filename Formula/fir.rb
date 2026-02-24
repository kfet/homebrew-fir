# This file is maintained automatically by GoReleaser.
# Manual edits will be overwritten on the next release.
#
# To install: brew install kfet/fir/fir
class Fir < Formula
  desc "Fast, portable AI coding agent"
  homepage "https://github.com/kfet/fir"
  license "MIT"
  version "0.4.0"

  on_macos do
    on_arm do
      url "https://github.com/kfet/fir/releases/download/v0.4.0/fir-darwin-arm64"
      sha256 "PLACEHOLDER"
    end
    on_intel do
      url "https://github.com/kfet/fir/releases/download/v0.4.0/fir-darwin-amd64"
      sha256 "PLACEHOLDER"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/kfet/fir/releases/download/v0.4.0/fir-linux-arm64"
      sha256 "PLACEHOLDER"
    end
    on_intel do
      url "https://github.com/kfet/fir/releases/download/v0.4.0/fir-linux-amd64"
      sha256 "PLACEHOLDER"
    end
  end

  def install
    bin.install "fir"
  end

  test do
    system bin/"fir", "--version"
  end
end
