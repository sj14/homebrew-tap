# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Confible < Formula
  desc "Confible is a simple configuration tool for your local machine."
  homepage ""
  version "0.4.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/sj14/confible/releases/download/v0.4.0/confible_0.4.0_darwin_arm64"
      sha256 "59e8f78677807aa08433e0bef64622a700386e7d97ea1b810b5a1a515da37bb7"

      def install
        bin.install "confible_0.4.0_darwin_arm64" => "confible"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/sj14/confible/releases/download/v0.4.0/confible_0.4.0_darwin_amd64"
      sha256 "f473ba30a6f72c8ee2e3a3f5c6e99e4e580dfc8cb1d5d584a592806dacbc3d30"

      def install
        bin.install "confible_0.4.0_darwin_amd64" => "confible"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/sj14/confible/releases/download/v0.4.0/confible_0.4.0_linux_amd64"
      sha256 "ffee2e7f437e41228ac5e69de2bdd5fd269263267a5e545058400ceba6ee9d3a"

      def install
        bin.install "confible_0.4.0_linux_amd64" => "confible"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/sj14/confible/releases/download/v0.4.0/confible_0.4.0_linux_arm64"
      sha256 "c9e3ef146a9fdcbfd4df631e8dd0f638bf8120fd1fdd6c40a157e5a32dc76dbe"

      def install
        bin.install "confible_0.4.0_linux_arm64" => "confible"
      end
    end
  end
end
