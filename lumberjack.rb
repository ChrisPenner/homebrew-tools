class Lumberjack < Formula
  desc "interactive cli log watcher"
  homepage "https://github.com/ChrisPenner/lumberjack"
  url "https://github.com/ChrisPenner/LumberJack/releases/download/v0.1.2/lumberjack_darwin_amd64", :using => :nounzip
  sha256 "140853bc003466d0387dfbeba8e15a30e29b253ace35934d1b81f0a41b75af9d"

  bottle :unneeded

  def install
    mv "lumberjack_darwin_amd64", "lumberjack"
    bin.install "lumberjack"
  end

  test do
    # system "#{bin}/lumberjack"
  end
end