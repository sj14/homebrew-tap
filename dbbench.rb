class Dbbench < Formula
  desc "dbbench is a simple database benchmarking tool which supports several databases"
  homepage ""
  url "https://github.com/sj14/dbbench/releases/download/v0.6.0/dbbench_0.6.0_darwin_amd64.tar.gz"
  version "0.6.0"
  sha256 "2b8f1d2879a908b7ef6cea031b64a0ad029a0de05fa20612c44718e81094c6e0"

  def install
    bin.install "dbbench"
  end
end
