# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class IssueCreator < Formula
  desc ""
  homepage "https://github.com/rerost/issue-creator"
  version "0.1.11"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/rerost/issue-creator/releases/download/v0.1.11/issue-creator_0.1.11_Darwin_x86_64.tar.gz"
      sha256 "39161af89e03f48475b205ddb527b5db8d512160855ea99102e434d85cd5b730"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/rerost/issue-creator/releases/download/v0.1.11/issue-creator_0.1.11_Linux_x86_64.tar.gz"
      sha256 "94e682bd520a895fb39b7910d7ed04f3c68b9136acbbab80514e147589ec2766"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/rerost/issue-creator/releases/download/v0.1.11/issue-creator_0.1.11_Linux_arm64.tar.gz"
      sha256 "bca730192432ce86cb5b075d71d95f26caca8a017338079ff1e1014637878fb0"
    end
  end

  def install
    bin.install "issue-creator"
  end
end
