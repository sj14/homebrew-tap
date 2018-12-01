class Dbbench < Formula
  desc "dbbench is a simple database benchmarking tool which supports several databases"
  homepage ""
  url "https://github.com/sj14/dbbench/releases/download/v0.2.0/dbbench_0.2.0_darwin_amd64.tar.gz"
  version "0.2.0"
  sha256 "e56d15cf4fd2fc5ebd156a07fcb4b750910bc0bf433e156219ef683fde1c486e"

  def install
    bin.install "dbbench"
  end
end
