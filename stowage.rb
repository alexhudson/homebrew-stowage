class Stowage < Formula
  desc "Package manager-alike for wrapping Docker containers as binaries"
  homepage "https://stowage.org/"
  url "https://github.com/alexhudson/stowage/releases/download/0.2.0/stowage_0.2.0_macOS_64-bit.tar.gz"
  version "0.2.0"
  sha256 "ad957dd89110056e874352d26136c675ab9daf0282a04798c0336d7136edcf30"

  def install
    bin.install "stowage"
  end

  test do
    
  end
end
