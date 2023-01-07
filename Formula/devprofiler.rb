class Devprofiler < Formula
  desc "CLI for creating dev profiles from repository contributions"
  homepage "https://github.com/Alokit-Innovations/dev-profiler"
  url "https://github.com/Alokit-Innovations/dev-profiler/releases/download/v0.1.0/devprofiler-0.1.0-apple-darwin.tar.gz"
  sha256 "e0993728ffa2d2bf51c6f241c5ecb659e0db9b5a5bc91a5e0f14dd4c7403ec97"
  version "0.1.0"

  def install
    bin.install "devprofiler"
  end
end