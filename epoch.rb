# This file was generated by GoReleaser. DO NOT EDIT.
class Epoch < Formula
  desc "Easily convert epoch timestamps to human readable formats and vice versa."
  homepage ""
  version "3.0.2"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/sj14/epoch/releases/download/v3.0.2/epoch_3.0.2_darwin_amd64.tar.gz"
    sha256 "cfb17e234abb5e43971887f478b5c093b9ea70434295805e1a93fe22944826bd"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/sj14/epoch/releases/download/v3.0.2/epoch_3.0.2_linux_amd64.tar.gz"
      sha256 "037129fad90f51680e88bf0b9baef7a014e207f75b599e8da1d90c381f64d97b"
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sj14/epoch/releases/download/v3.0.2/epoch_3.0.2_linux_arm64.tar.gz"
        sha256 "44aa9738bbdb248057fe4ecdfbb06ee187e31ece9437fd45235b9becf755726d"
      else
        url "https://github.com/sj14/epoch/releases/download/v3.0.2/epoch_3.0.2_linux_armv6.tar.gz"
        sha256 "7188838222cb3c3ed71f77d242b8b4a177d6eb7cc48fa5738020575b13cbd718"
      end
    end
  end

  def install
    bin.install "epoch"
  end
end
