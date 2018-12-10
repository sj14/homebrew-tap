class Dbbench < Formula
  desc "dbbench is a simple database benchmarking tool which supports several databases"
  homepage ""
  url "https://github.com/sj14/dbbench/releases/download/v0.5.2/dbbench_0.5.2_darwin_amd64.tar.gz"
  version "0.5.2"
  sha256 "aad80a9a61d4120675581e3d303b631f947e90a15012964255ca46f075a6352d"

  def install
    bin.install "dbbench"
  end
end
