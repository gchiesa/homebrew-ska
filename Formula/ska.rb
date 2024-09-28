# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ska < Formula
  desc "SKA is a CLI and Library to scaffold, maintain and update from upstream blueprint your projects."
  homepage "https://github.com/gchiesa/ska"
  version "0.0.15"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/gchiesa/ska/releases/download/v0.0.15/ska_0.0.15_darwin_amd64.tar.gz"
      sha256 "347a7d45eac74967b52f33b4a0753c78f87551fe6208168762821aec561103fe"

      def install
        bin.install "ska"
      end
    end
    on_arm do
      url "https://github.com/gchiesa/ska/releases/download/v0.0.15/ska_0.0.15_darwin_arm64.tar.gz"
      sha256 "20dac5f1c7461e3a87166f27e8cd2bdb5fb7f304205418e21a03473c63d9ae14"

      def install
        bin.install "ska"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/gchiesa/ska/releases/download/v0.0.15/ska_0.0.15_linux_amd64.tar.gz"
        sha256 "f95adb5deb94f9464eca30bd9046a42de6d67c96271e16bb72bbb850201f5ac2"

        def install
          bin.install "ska"
        end
      end
    end
    on_arm do
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/gchiesa/ska/releases/download/v0.0.15/ska_0.0.15_linux_armv6.tar.gz"
        sha256 "58a42d568db2e025d7d10a0397b487ecdfc5d594d54fa8af42acb9db391f8a9d"

        def install
          bin.install "ska"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/gchiesa/ska/releases/download/v0.0.15/ska_0.0.15_linux_arm64.tar.gz"
        sha256 "047ab5d6432e07784b201b85f720a849f2effe15dad331fea727378871410412"

        def install
          bin.install "ska"
        end
      end
    end
  end
end
