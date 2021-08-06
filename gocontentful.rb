# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gocontentful < Formula
  desc "An Contentful Entry-Reference Mapper for Go"
  homepage "https://github.com/foomo/gocontentful"
  version "0.9.9"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/foomo/gocontentful/releases/download/v0.9.9/gocontentful_0.9.9_darwin_amd64.tar.gz"
      sha256 "5f4392a6dd65d0c9a238ada88a6ce73833a33e5200e9213ca03e5f5b4cad2c1c"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/foomo/gocontentful/releases/download/v0.9.9/gocontentful_0.9.9_linux_amd64.tar.gz"
      sha256 "3f0ac068fd484d8a58c0d46a99547b0b4e63cf2d545078865bd6cf248136e032"
    end
  end

  def install
    bin.install "gocontentful"
  end

  def caveats; <<~EOS
    gocontentful -h
  EOS
  end
end
