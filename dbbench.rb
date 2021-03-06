# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Dbbench < Formula
  desc "dbbench is a simple database benchmarking tool which supports several databases"
  homepage ""
  version "0.6.4"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/sj14/dbbench/releases/download/v0.6.4/dbbench_0.6.4_darwin_amd64.tar.gz"
    sha256 "0c2dc28e99a5808918eea7d3c549ff2b07e3dd57a808e67c066dfccb4f603c5a"
  end
  if OS.mac? && Hardware::CPU.arm?
    url "https://github.com/sj14/dbbench/releases/download/v0.6.4/dbbench_0.6.4_darwin_arm64.tar.gz"
    sha256 "2b6a05445b02079f984e0845cf4fde5b17380256b0e5fe34eac94c0adfe82837"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/sj14/dbbench/releases/download/v0.6.4/dbbench_0.6.4_linux_amd64.tar.gz"
    sha256 "6264ad6e3f2a7d1cd7487254e020fad9fbf1790e47ac6479491dcc4288044726"
  end
  if OS.linux? && Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
    url "https://github.com/sj14/dbbench/releases/download/v0.6.4/dbbench_0.6.4_linux_armv6.tar.gz"
    sha256 "b03b72eb41c37633f73c23f29303f48ea85bb0888ccb7c33ebf148621bca4e01"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/sj14/dbbench/releases/download/v0.6.4/dbbench_0.6.4_linux_arm64.tar.gz"
    sha256 "ba330c992efe9d03fdea07a1c0762d71e1e1aa448dfc87c6158a3e73501ab8ef"
  end

  def install
    bin.install "dbbench"
  end
end
