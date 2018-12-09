class Dbbench < Formula
  desc "dbbench is a simple database benchmarking tool which supports several databases"
  homepage ""
  url "https://github.com/sj14/dbbench/releases/download/v0.5.0/dbbench_0.5.0_darwin_amd64.tar.gz"
  version "0.5.0"
  sha256 "e3e7bf273be98871d6b934d47bf6c9442e3962e5eade7743aa772f1975a2817b"

  def install
    bin.install "dbbench"
  end
end
