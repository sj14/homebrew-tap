class Dbbench < Formula
  desc "dbbench is a simple database benchmarking tool which supports several databases"
  homepage ""
  url "https://github.com/sj14/dbbench/releases/download/v0.4.0/dbbench_0.4.0_darwin_amd64.tar.gz"
  version "0.4.0"
  sha256 "bd81770314ba5dc6cbad10281e018f91296f078b0224aa84fb9aab13331231f4"

  def install
    bin.install "dbbench"
  end
end
