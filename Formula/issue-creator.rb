# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class IssueCreator < Formula
  desc ""
  homepage "https://github.com/rerost/issue-creator"
  version "0.3.2"

  on_macos do
    on_intel do
      url "https://github.com/rerost/issue-creator/releases/download/v0.3.2/issue-creator_Darwin_x86_64.tar.gz"
      sha256 "095ecca58994406c275bf922e692177c280bc30c0d419feb70559f1315c351f9"

      def install
        bin.install "issue-creator"
      end
    end
    on_arm do
      url "https://github.com/rerost/issue-creator/releases/download/v0.3.2/issue-creator_Darwin_arm64.tar.gz"
      sha256 "e622cd2c9e6aa48decfe288fbbb496aa0d6321d84af69e33b0354871ef60fe99"

      def install
        bin.install "issue-creator"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/rerost/issue-creator/releases/download/v0.3.2/issue-creator_Linux_x86_64.tar.gz"
        sha256 "cfcc90af54c034757f68de645868a90d8bd48fd64b9b3cf3585befb48201420e"

        def install
          bin.install "issue-creator"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/rerost/issue-creator/releases/download/v0.3.2/issue-creator_Linux_arm64.tar.gz"
        sha256 "de35bc700844c348f5dfacea8537f78830e1e47057d9d8d4da1e3379dea542af"

        def install
          bin.install "issue-creator"
        end
      end
    end
  end
end
