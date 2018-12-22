class Dbbench < Formula
  desc "dbbench is a simple database benchmarking tool which supports several databases"
  homepage ""
  url "https://github.com/sj14/dbbench/releases/download/v0.6.1/dbbench_0.6.1_darwin_amd64.tar.gz"
  version "0.6.1"
  sha256 "5a8182514c029fcd7b6c66fc1e8fff9a6ba7c5c1275e5fcfde649286f0b6552b"

  def install
    bin.install "dbbench"
  end
end
