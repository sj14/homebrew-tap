class Dbbench < Formula
  desc "dbbench is a simple database benchmarking tool which supports several databases"
  homepage ""
  url "https://github.com/sj14/dbbench/releases/download/v0.5.1/dbbench_0.5.1_darwin_amd64.tar.gz"
  version "0.5.1"
  sha256 "84bdc433cb7f0c547072c6e374d26c5574522fd0bbd6d9d536a9f867f5766f97"

  def install
    bin.install "dbbench"
  end
end
