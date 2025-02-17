# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Golaunch < Formula
  desc "Launch your favorite apps with a single command"
  homepage "https://github.com/raufzer/golaunch-cli"
  version "1.0.9"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/raufzer/golaunch-cli/releases/download/v1.0.9/golaunch-cli_1.0.9_darwin_amd64.tar.gz"
      sha256 "24e4ffe8ef01b18acd226e3f1c5528b8708dbf48f9920743d4ff7b4ff6eb2d39"

      def install
        bin.install "golaunch"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/raufzer/golaunch-cli/releases/download/v1.0.9/golaunch-cli_1.0.9_darwin_arm64.tar.gz"
      sha256 "9f1e19db450e27dfd528d7ed6b073a91a08212b35d4ee95982cac9d9c68bc335"

      def install
        bin.install "golaunch"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/raufzer/golaunch-cli/releases/download/v1.0.9/golaunch-cli_1.0.9_linux_amd64.tar.gz"
        sha256 "39b74a4d33d9a8c0961d90c994704904240ecdc10f1fd38fb9cd773945b28c66"

        def install
          bin.install "golaunch"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/raufzer/golaunch-cli/releases/download/v1.0.9/golaunch-cli_1.0.9_linux_arm64.tar.gz"
        sha256 "04e3a798aba1da84849e22632be87aa9b657ef66a6f6c20f40f4c67e3069c152"

        def install
          bin.install "golaunch"
        end
      end
    end
  end
end
