# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class IpAuth < Formula
  desc "A reverse proxy which authorizes client IP addresses"
  homepage ""
  version "0.1.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/sj14/ip-auth/releases/download/v0.1.0/ip-auth_0.1.0_darwin_amd64"
      sha256 "2031575b4191f957092cc62448352a1ab5db1efe5a62feb46b57ee4024a8a3c0"

      def install
        bin.install "ip-auth_0.1.0_darwin_amd64" => "ip-auth"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/sj14/ip-auth/releases/download/v0.1.0/ip-auth_0.1.0_darwin_arm64"
      sha256 "46cc86cfc3eaccbc4f98121350a5cdfc926dd9e63909d61cb6723bf5254e88e4"

      def install
        bin.install "ip-auth_0.1.0_darwin_arm64" => "ip-auth"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sj14/ip-auth/releases/download/v0.1.0/ip-auth_0.1.0_linux_amd64"
        sha256 "f1dc5c5d5cd1a4b9317960541bb0309b6cb3af2ec7ce98e8057ba94ee74db364"

        def install
          bin.install "ip-auth_0.1.0_linux_amd64" => "ip-auth"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sj14/ip-auth/releases/download/v0.1.0/ip-auth_0.1.0_linux_arm64"
        sha256 "7d36b868318db92a6929af53dc4178c609b28d0aedab7da3ebce44fa13bb5f9c"

        def install
          bin.install "ip-auth_0.1.0_linux_arm64" => "ip-auth"
        end
      end
    end
  end
end
