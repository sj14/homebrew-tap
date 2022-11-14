# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Confible < Formula
  desc "Confible is a simple configuration tool for your local machine."
  homepage ""
  version "0.6.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/sj14/confible/releases/download/v0.6.0/confible_0.6.0_darwin_amd64"
      sha256 "584b1eac342de0446ba5efd399280c28cb075501522478c6cc739447e1f3eb20"

      def install
        bin.install "confible_0.6.0_darwin_amd64" => "confible"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/sj14/confible/releases/download/v0.6.0/confible_0.6.0_darwin_arm64"
      sha256 "0b1ca43528051236ce335338855852aaf8841e3265204fbdda2cb530816376c8"

      def install
        bin.install "confible_0.6.0_darwin_arm64" => "confible"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/sj14/confible/releases/download/v0.6.0/confible_0.6.0_linux_amd64"
      sha256 "60c9f9deea722e023a9b51bd2f55a26564028803a07c921222f22162c795b09d"

      def install
        bin.install "confible_0.6.0_linux_amd64" => "confible"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/sj14/confible/releases/download/v0.6.0/confible_0.6.0_linux_arm64"
      sha256 "ca0852c6e30070a108cffaa8c66a90e23c939609876c04216364d4132940a61e"

      def install
        bin.install "confible_0.6.0_linux_arm64" => "confible"
      end
    end
  end
end
