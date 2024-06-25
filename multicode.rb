# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Multicode < Formula
  desc "Decode bits, hex, base64 and protobuf recursively with a single command"
  homepage ""
  version "0.2.2"

  on_macos do
    on_intel do
      url "https://github.com/sj14/multicode/releases/download/v0.2.2/decode_0.2.2_darwin_amd64"
      sha256 "486a67fa35323b1d266e13ef75ae034b2b566b66c20299d5b9799c9a430bf886"

      def install
        bin.install "decode_0.2.2_darwin_amd64" => "decode"
      end
    end
    on_arm do
      url "https://github.com/sj14/multicode/releases/download/v0.2.2/decode_0.2.2_darwin_arm64"
      sha256 "287666a942b3bc2fd96a397e3fa719e3a3a2e4d3311bc5ee5b3e81b0b054e0a5"

      def install
        bin.install "decode_0.2.2_darwin_arm64" => "decode"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sj14/multicode/releases/download/v0.2.2/decode_0.2.2_linux_amd64"
        sha256 "4366359b58c680d21835fac4a5452610602e48a8c17633448110d3f810eea02b"

        def install
          bin.install "decode_0.2.2_linux_amd64" => "decode"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sj14/multicode/releases/download/v0.2.2/decode_0.2.2_linux_arm64"
        sha256 "43a253db6e1f5f6c7642f46b6a7c0444ee144dfb5d2c0f567cb240481b656b48"

        def install
          bin.install "decode_0.2.2_linux_arm64" => "decode"
        end
      end
    end
  end
end
