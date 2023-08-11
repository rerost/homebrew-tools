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
      sha256 "2942f98dab56dd8d4860cf7a8529f4ec80c7623bdab22279e7a7489b4921db6b"

      def install
        bin.install "issue-creator"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/rerost/issue-creator/releases/download/v0.3.0/issue-creator_Darwin_arm64.tar.gz"
      sha256 "089e5ee5968cef2078f8d90f3d889d45b1a64dd7571cf010daa7da8daa02ae9f"

      def install
        bin.install "issue-creator"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/rerost/issue-creator/releases/download/v0.3.0/issue-creator_Linux_x86_64.tar.gz"
      sha256 "57a8e2b9ba3a56e66c1d975be0edf689bff84ec52161ec13e5c2753b0efc1a2a"

      def install
        bin.install "issue-creator"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/rerost/issue-creator/releases/download/v0.3.0/issue-creator_Linux_arm64.tar.gz"
      sha256 "75746c0b7bcdbbc21f9093750800e364940ecfbee4ebdecd9900259b99458ce7"

      def install
        bin.install "issue-creator"
      end
    end
  end
end
