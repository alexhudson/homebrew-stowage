class Stowage < Formula
  desc "Package manager-alike for wrapping Docker containers as binaries"
  homepage "https://stowage.org/"
  url "https://github.com/alexhudson/stowage/releases/download/0.3.0/stowage_0.3.0_macOS_64-bit.tar.gz"
  version "0.3.0"
  sha256 "ce7b6a8f748074fb4d253d58adcc6c6681da53b411a568f95ed82d2ef4e4cde1"

  def install
    bin.install "stowage"
  end

  test do
    
  end
end
