class Epoch < Formula
  desc "Easily convert epoch timestamps to human readable formats and vice versa."
  homepage ""
  url "https://github.com/sj14/epoch/releases/download/v1.2.0/epoch_1.2.0_darwin_amd64.tar.gz"
  version "1.2.0"
  sha256 "a355bc4b845a252b4fa0e2a1e48f52b079290cf330a31df049e6b1c5e5e47e4c"

  def install
    bin.install "epoch"
  end
end
