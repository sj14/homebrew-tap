# This file was generated by GoReleaser. DO NOT EDIT.
class Multicode < Formula
  desc "Decode hex, base64 and protobuf recursively with a single command"
  homepage ""
  version "0.1.2"

  if OS.mac?
    url "https://github.com/sj14/multicode/releases/download/v0.1.2/multicode_0.1.2_darwin_amd64.tar.gz"
    sha256 "feb5fb21cc4fa6e3309d98789b0bdca0ba8dd3df9a597fdb5b8278ae523651e0"
  elsif OS.linux?
    url "https://github.com/sj14/multicode/releases/download/v0.1.2/multicode_0.1.2_linux_amd64.tar.gz"
    sha256 "6c38d79897faad3c051388a7d71538b482bc981688e7448740d9202896c853cc"
  end

  def install
    bin.install "decode"
  end
end
