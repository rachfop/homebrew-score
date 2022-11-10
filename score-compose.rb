# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ScoreCompose < Formula
  desc ""
  homepage "https://github.com/rachfop/score-compose"
  version "0.4-SNAPSHOT-60fd7be"

  on_macos do
    url "https://github.com/rachfop/score-compose/releases/download/v0.4/score-compose_0.4-SNAPSHOT-60fd7be_darwin_all.tar.gz"
    sha256 "0c2c94c498d63b47f268cb188a9d2f6b3b929fbafe7477cc1cced00afdaba607"

    def install
      bin.install "score-compose"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/rachfop/score-compose/releases/download/v0.4/score-compose_0.4-SNAPSHOT-60fd7be_linux_arm64.tar.gz"
      sha256 "f481b3ae00060d129ee9e24dcd5957f4b02907f72e4cecbac9ac3890cb7775fa"

      def install
        bin.install "score-compose"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/rachfop/score-compose/releases/download/v0.4/score-compose_0.4-SNAPSHOT-60fd7be_linux_amd64.tar.gz"
      sha256 "36e84009455998d13b3824814c35950634b5dd2fe73fb41413e9a63d7fb5b226"

      def install
        bin.install "score-compose"
      end
    end
  end
end
