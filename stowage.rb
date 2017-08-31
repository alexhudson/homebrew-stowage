class Stowage < Formula
  desc "Package manager-alike for wrapping Docker containers as binaries"
  homepage "https://github.com/alexhudson/stowage"
  url "https://github.com/alexhudson/stowage/releases/download/0.1.1/stowage_0.1.1_macOS_64-bit.tar.gz"
  version "v0.1.1"
  sha256 "3b249af1b33486b3c262511c2caa4569ed3eb155579e0d1c59117c291b0288c7"

  def install
    bin.install "stowage"
  end
end
