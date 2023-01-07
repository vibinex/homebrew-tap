class Tle < Formula
  desc "CLI for creating dev profiles from repository contributions"
  homepage "https://github.com/Alokit-Innovations/dev-profiler"
  url "https://github.com/Alokit-Innovations/dev-profiler/releases/download/v0.1.0/devprofiler-0.1.0-apple-darwin.tar.gz"
  sha256 "d5929329193abc1fe8f56253a6d360185aeb9faf"
  version "0.1.0"

  def install
    bin.install "devprofiler"
  end
end