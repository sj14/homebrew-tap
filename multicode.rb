# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Multicode < Formula
  desc "Decode bits, hex, base64 and protobuf recursively with a single command"
  homepage ""
  version "0.2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/sj14/multicode/releases/download/v0.2.0/decode_0.2.0_darwin_arm64"
      sha256 "5a04ac232797c1b866a25b5d0c426ac97d854b5fb484da61693eea12a077f446"

      def install
        bin.install "decode_0.2.0_darwin_arm64" => "decode"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/sj14/multicode/releases/download/v0.2.0/decode_0.2.0_darwin_amd64"
      sha256 "36a25e4f4ed016ab3a84f5f86f0a561c8cc633e1683c9d25cee2a7256fd43cc2"

      def install
        bin.install "decode_0.2.0_darwin_amd64" => "decode"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/sj14/multicode/releases/download/v0.2.0/decode_0.2.0_linux_amd64"
      sha256 "479c645d23f964972f8827af6ccbf01827f7aad4f891ca8ead4778fdddebe526"

      def install
        bin.install "decode_0.2.0_linux_amd64" => "decode"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/sj14/multicode/releases/download/v0.2.0/decode_0.2.0_linux_arm64"
      sha256 "417122f2da3c25390069fe8e57ed5b6116bab48dc9cf91dfdbd2ddce44e0003e"

      def install
        bin.install "decode_0.2.0_linux_arm64" => "decode"
      end
    end
  end
end
