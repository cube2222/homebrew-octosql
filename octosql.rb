# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Octosql < Formula
  desc "OctoSQL is a query tool that allows you to join, analyse and transform data from multiple databases and file formats using SQL."
  homepage "https://github.com/cube2222/octosql"
  version "0.12.1"
  license "MPL-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/cube2222/octosql/releases/download/v0.12.1/octosql_0.12.1_darwin_amd64.tar.gz"
      sha256 "8f14336bc19bf40f522dc9d0282c60cd1a7081f0dc53e0015bc95a1879f16b75"

      def install
        bin.install "octosql"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/cube2222/octosql/releases/download/v0.12.1/octosql_0.12.1_darwin_arm64.tar.gz"
      sha256 "8c0a7c454762cb5b618db8c24448c6a846b65f0707bb29332aaed111499ad9ab"

      def install
        bin.install "octosql"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/cube2222/octosql/releases/download/v0.12.1/octosql_0.12.1_linux_arm64.tar.gz"
      sha256 "a37dc01e032d63b31c0d8f749c305da828ad5145263afe2188e6a3056a95872e"

      def install
        bin.install "octosql"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/cube2222/octosql/releases/download/v0.12.1/octosql_0.12.1_linux_amd64.tar.gz"
      sha256 "ed9eefaa338f0fc3556d812dc83ea5b07ba336daa92d0bfaf10f296be6475ddc"

      def install
        bin.install "octosql"
      end
    end
  end

  depends_on "graphviz"
end
