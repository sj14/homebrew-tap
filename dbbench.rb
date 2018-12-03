class Dbbench < Formula
  desc "dbbench is a simple database benchmarking tool which supports several databases"
  homepage ""
  url "https://github.com/sj14/dbbench/releases/download/v0.3.0/dbbench_0.3.0_darwin_amd64.tar.gz"
  version "0.3.0"
  sha256 "65cf6dfb2b6f9984eb4d0b602a86fc52a5475992a213ec76c2b196cd560d6991"

  def install
    bin.install "dbbench"
  end
end
