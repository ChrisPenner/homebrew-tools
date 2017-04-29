class Tempered < Formula
  desc "A dead-simple templating utility for simple shell interpolation"
  homepage "https://github.com/ChrisPenner/tempered"
  url "https://github.com/ChrisPenner/tempered/releases/download/v0.2.0/tempered-v0.2.0-osx.tar.gz"
  sha256 "8ed635fce8e11bcd9cdb3302c28dfb38327333dfee0b28c071b0f19ddb428449"

  bottle :unneeded

  def install
    bin.install "tempered"
  end

  test do
    system "#{bin}/tempered"
  end
end
