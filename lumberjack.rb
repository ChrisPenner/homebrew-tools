class Lumberjack < Formula
  desc "interactive cli log watcher"
  homepage "https://github.com/ChrisPenner/lumberjack"
  url "https://github.com/ChrisPenner/LumberJack/releases/download/v0.1.3/lumberjack_darwin_amd64", :using => :nounzip
  sha256 "a2bfbf79d9e023304d355a81db3ba937045a39fe1b9ad3a91448a0ca9033acf2"

  bottle :unneeded

  def install
    mv "lumberjack_darwin_amd64", "lumberjack"
    bin.install "lumberjack"
  end

  test do
    system "#{bin}/lumberjack"
  end
end
