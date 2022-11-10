# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ScoreCompose < Formula
  desc ""
  homepage "https://github.com/rachfop/score-compose"
  version "0.5"

  on_macos do
    url "https://github.com/rachfop/score-compose/releases/download/v0.5/score-compose_0.5_darwin_all.tar.gz"
    sha256 "f7334866bf5f340943e1f9153ac993d16cd86a88f7647c3cfb372e6f47c04d8d"

    def install
      bin.install "score-compose"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/rachfop/score-compose/releases/download/v0.5/score-compose_0.5_linux_arm64.tar.gz"
      sha256 "599ac2c37028c8cbea15ff2c26aaeed396e629bc07cac631038c96210e8ef958"

      def install
        bin.install "score-compose"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/rachfop/score-compose/releases/download/v0.5/score-compose_0.5_linux_amd64.tar.gz"
      sha256 "09359be3673b7a7147fd71bd0d96c5d7f7bea42b56c4d69d52d0cf2d6420f633"

      def install
        bin.install "score-compose"
      end
    end
  end
end
