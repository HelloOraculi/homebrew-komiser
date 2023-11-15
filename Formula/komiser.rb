# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Komiser < Formula
  desc "Komiser.io command line interface"
  homepage "https://komiser.io"
  version "3.1.5"

  on_macos do
    if Hardware::CPU.intel?
      url "https://cli.komiser.io/3.1.5/komiser_Darwin_x86_64"
      sha256 "64bdacd1a3f0cb5523e9cf6783df5804e13f816bb6cf1a03782c636a5e7877ed"

      def install
        bin.install "komiser_Darwin_x86_64" => "komiser"
      end
    end
    if Hardware::CPU.arm?
      url "https://cli.komiser.io/3.1.5/komiser_Darwin_arm64"
      sha256 "8a74db97550fa4a1d9c7d8b64b9c468165fe800fba1ce81ea940a477a61fa484"

      def install
        bin.install "komiser_Darwin_arm64" => "komiser"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://cli.komiser.io/3.1.5/komiser_Linux_x86_64"
      sha256 "905e8d334c4b3052c92b796acb2677cc049697ee47e9a67942606ccfb72e4029"

      def install
        bin.install "komiser_Linux_x86_64" => "komiser"
      end
    end
  end
end
