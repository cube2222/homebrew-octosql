# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Octosql < Formula
  desc "OctoSQL is a query tool that allows you to join, analyse and transform data from multiple databases and file formats using SQL."
  homepage "https://github.com/cube2222/octosql"
  version "0.7.2"
  license "MPL-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/cube2222/octosql/releases/download/v0.7.2/octosql_0.7.2_darwin_arm64.tar.gz"
      sha256 "c22e7b903628e5922d39c7fe8713ec6fbe653c5b6863a4ff3032a3b92e0abc69"

      def install
        bin.install "octosql"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/cube2222/octosql/releases/download/v0.7.2/octosql_0.7.2_darwin_amd64.tar.gz"
      sha256 "364c2f7b10ec727ac2d39603c01cc2e95912e8f0d9c0dbaf06dad8e20b9920a8"

      def install
        bin.install "octosql"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/cube2222/octosql/releases/download/v0.7.2/octosql_0.7.2_linux_amd64.tar.gz"
      sha256 "6dfb2b093a80c332d0aba80d691856623731e1c8a33e0462bd0ed7e96afb80df"

      def install
        bin.install "octosql"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/cube2222/octosql/releases/download/v0.7.2/octosql_0.7.2_linux_arm64.tar.gz"
      sha256 "fe2b539c452159385c892a46bf8d0c51b11d80c774475adb8eb4d4549da0e081"

      def install
        bin.install "octosql"
      end
    end
  end

  depends_on "graphviz"
end
