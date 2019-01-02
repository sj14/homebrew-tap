class Dbbench < Formula
  desc "dbbench is a simple database benchmarking tool which supports several databases"
  homepage ""
  url "https://github.com/sj14/dbbench/releases/download/v0.6.2/dbbench_0.6.2_darwin_amd64.tar.gz"
  version "0.6.2"
  sha256 "a673672abcfb381421e7860750fd7bc9c9425032dcc5f18e06a264f715026537"

  def install
    bin.install "dbbench"
  end
end
