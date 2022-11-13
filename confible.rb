# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Confible < Formula
  desc "Confible is a simple configuration tool for your local machine."
  homepage ""
  version "0.5.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/sj14/confible/releases/download/v0.5.0/confible_0.5.0_darwin_arm64"
      sha256 "1d231a337ef8282fc6fbfe190231fa68f2828f65e702e77c5a8abdc430240db2"

      def install
        bin.install "confible_0.5.0_darwin_arm64" => "confible"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/sj14/confible/releases/download/v0.5.0/confible_0.5.0_darwin_amd64"
      sha256 "6f22248623e57fdfa46022f1e810e9bd84548704c7b4bb5b6f2a827947a5005f"

      def install
        bin.install "confible_0.5.0_darwin_amd64" => "confible"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/sj14/confible/releases/download/v0.5.0/confible_0.5.0_linux_arm64"
      sha256 "85c3534e40ec1df8600b641bbb23c772e1ea4e90523cc1aa786d40e1ff923ebe"

      def install
        bin.install "confible_0.5.0_linux_arm64" => "confible"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/sj14/confible/releases/download/v0.5.0/confible_0.5.0_linux_amd64"
      sha256 "49d4b89cb1588f7ea3450e711f808ca6e4b90a89be637e5eb022c0fa7b431c6c"

      def install
        bin.install "confible_0.5.0_linux_amd64" => "confible"
      end
    end
  end
end
