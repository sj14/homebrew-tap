# This file was generated by GoReleaser. DO NOT EDIT.
class Epoch < Formula
  desc "Easily convert epoch timestamps to human readable formats and vice versa."
  homepage ""
  version "3.1.1"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/sj14/epoch/releases/download/v3.1.1/epoch_3.1.1_darwin_amd64.tar.gz"
    sha256 "1f29119fe59854949e59f90d61f616b97ee582487139ddbaf5a13dc397df0644"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/sj14/epoch/releases/download/v3.1.1/epoch_3.1.1_linux_amd64.tar.gz"
      sha256 "19b02a417d3d1ee8914fb7efbf8db81cbf4658f02d008c349e39d9f92da61e1d"
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sj14/epoch/releases/download/v3.1.1/epoch_3.1.1_linux_arm64.tar.gz"
        sha256 "64dbb13b44d782719f4e170b4c9a7c1c97bda5abea659e02a5221993e35c45ea"
      else
        url "https://github.com/sj14/epoch/releases/download/v3.1.1/epoch_3.1.1_linux_armv6.tar.gz"
        sha256 "4875979f653c3cadf10abb5ff6a3ef1003b277502b3e46e25e4c23089ad4a817"
      end
    end
  end

  def install
    bin.install "epoch"
  end
end
