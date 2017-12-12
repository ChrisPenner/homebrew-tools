class Dumbwaiter < Formula
  desc "A dead-simple server configurable via yaml file"
  homepage "https://github.com/ChrisPenner/dumbwaiter"
  url "https://github.com/ChrisPenner/dumbwaiter/releases/download/v0.3.2.0/dumbwaiter-v0.3.2.0-osx.tar.gz"
  sha256 "f7c05854dcdd302a370fc41fc753131a6b7f7016e5106f18196d1ca3e2d37535"

  bottle :unneeded

  def install
    bin.install "dumbwaiter"
  end

  test do
    system "which dumbwaiter"
  end
end
