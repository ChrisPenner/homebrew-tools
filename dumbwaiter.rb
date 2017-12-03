class Dumbwaiter < Formula
  desc "A dead-simple server configurable via yaml file"
  homepage "https://github.com/ChrisPenner/dumbwaiter"
  url "https://github.com/ChrisPenner/dumbwaiter/releases/download/v0.2.2.0/dumbwaiter-v0.2.2.0-osx.tar.gz"
  sha256 "b737d33a64810825e2671d0e3e9b019d021cdee4"

  bottle :unneeded

  def install
    bin.install "dumbwaiter"
  end

  test do
    system "which dumbwaiter"
  end
end
