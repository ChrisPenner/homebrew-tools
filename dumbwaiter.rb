class Dumbwaiter < Formula
  desc "A dead-simple server configurable via yaml file"
  homepage "https://github.com/ChrisPenner/dumbwaiter"
  url "https://github.com/ChrisPenner/dumbwaiter/releases/download/v0.2.2.0/dumbwaiter-v0.2.2.0-osx.tar.gz"
  sha256 "9bef10e6d0297bfcd3c6e528baa96f053ab657244d307845283a5e6310803cb8"

  bottle :unneeded

  def install
    bin.install "dumbwaiter"
  end

  test do
    system "which dumbwaiter"
  end
end
