# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Komiser < Formula
  desc "Komiser.io command line interface"
  homepage "https://komiser.io"
  version "3.1.22"

  on_macos do
    on_intel do
      url "https://cli.komiser.io/3.1.22/komiser_Darwin_x86_64"
      sha256 "7d8ccaec41005246896239c89f71627791a8ead769ed845a84bb1c79b43b89a1"

      def install
        bin.install "komiser_Darwin_x86_64" => "komiser"
      end
    end
    on_arm do
      url "https://cli.komiser.io/3.1.22/komiser_Darwin_arm64"
      sha256 "1ee467ee37f6390edcd35ee05a43623e74292040d58802290d2282257465119e"

      def install
        bin.install "komiser_Darwin_arm64" => "komiser"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://cli.komiser.io/3.1.22/komiser_Linux_x86_64"
        sha256 "d44e52a318f1ede8b7462bda15edb5ddc6f33c295e92917e4dc6610e83c9e801"

        def install
          bin.install "komiser_Linux_x86_64" => "komiser"
        end
      end
    end
  end
end
