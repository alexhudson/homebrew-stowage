class Stowage < Formula
  desc "Package manager-alike for wrapping Docker containers as binaries"
  homepage "https://stowage.org/"
  url "https://github.com/alexhudson/stowage/releases/download/0.5.0/stowage_0.5.0_macOS_64-bit.tar.gz"
  version "0.5.0"
  sha256 "b44b54c91dd240bee2ed38259260ce19b919933395ed8927ad17f542429df712"

  def install
    bin.install "stowage"
  end

  test do
    
  end
end
