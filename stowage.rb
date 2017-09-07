class Stowage < Formula
  desc "Package manager-alike for wrapping Docker containers as binaries"
  homepage "https://stowage.org/"
  url "https://github.com/alexhudson/stowage/releases/download/0.4.0/stowage_0.4.0_macOS_64-bit.tar.gz"
  version "0.4.0"
  sha256 "bd7bcc0be7fb65b3324a588a02ecdf8299369508350eb8737ff8cc21555ddb88"

  def install
    bin.install "stowage"
  end

  test do
    
  end
end
