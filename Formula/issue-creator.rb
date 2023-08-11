# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class IssueCreator < Formula
  desc ""
  homepage "https://github.com/rerost/issue-creator"
  version "0.3.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/rerost/issue-creator/releases/download/v0.3.0/issue-creator_Darwin_x86_64.tar.gz"
      sha256 "119a917653ae6bb9bfdfba2937c820bf83c871bf58233f6ad829ea7880247dca"

      def install
        bin.install "issue-creator"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/rerost/issue-creator/releases/download/v0.3.0/issue-creator_Darwin_arm64.tar.gz"
      sha256 "ff05069cd56b4ad7e94a549d76bfcb778a8bdc4db0188fe52ccd600b1bc7d665"

      def install
        bin.install "issue-creator"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/rerost/issue-creator/releases/download/v0.3.0/issue-creator_Linux_x86_64.tar.gz"
      sha256 "c237bf98aff00d6b2b775c92a97ced164449bf988d6452b02069c27b446b7abf"

      def install
        bin.install "issue-creator"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/rerost/issue-creator/releases/download/v0.3.0/issue-creator_Linux_arm64.tar.gz"
      sha256 "c3a4bfce34343342cf7c0a301359bf0b3df3e280f465ff8a3746cc0f1d81a3d4"

      def install
        bin.install "issue-creator"
      end
    end
  end
end
