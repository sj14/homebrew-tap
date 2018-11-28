class Dbbench < Formula
  desc "dbbench is a simple database benchmarking tool which supports several databases"
  homepage ""
  url "https://github.com/sj14/dbbench/releases/download/v0.1.2/dbbench_0.1.2_darwin_amd64.tar.gz"
  version "0.1.2"
  sha256 "d1e52d7ba143efff6cf2121e69cad40f59d60b02a2dfb3cdbc16f981ce2c4517"

  def install
    bin.install "dbbench"
  end
end
