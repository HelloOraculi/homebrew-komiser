# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Komiser < Formula
  desc "Komiser.io command line interface"
  homepage "https://komiser.io"
  version "3.1.19"

  on_macos do
    on_intel do
      url "https://cli.komiser.io/3.1.19/komiser_Darwin_x86_64"
      sha256 "d0cccd07287a1d743f39d0e6e1b9a27549dbf03fc7df3c509d0df72271fe9149"

      def install
        bin.install "komiser_Darwin_x86_64" => "komiser"
      end
    end
    on_arm do
      url "https://cli.komiser.io/3.1.19/komiser_Darwin_arm64"
      sha256 "1580ab3000ca364338ba77ac90651284b26340ae1fc116162a732bcd21118b1f"

      def install
        bin.install "komiser_Darwin_arm64" => "komiser"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://cli.komiser.io/3.1.19/komiser_Linux_x86_64"
        sha256 "566282fb4f0d9f91c077f4cd7d0abdc3a0d9f7b58ab74e49cebc864ed81cb5e0"

        def install
          bin.install "komiser_Linux_x86_64" => "komiser"
        end
      end
    end
  end
end
