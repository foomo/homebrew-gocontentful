# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gocontentful < Formula
  desc "An Contentful Entry-Reference Mapper for Go"
  homepage "https://github.com/foomo/gocontentful"
  version "1.0.0"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/foomo/gocontentful/releases/download/v1.0.0/gocontentful_1.0.0_darwin_amd64.tar.gz"
      sha256 "08ea291accb05651b4e7007a2684de6e4adff320c400f7a69db8c6b9be227090"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/foomo/gocontentful/releases/download/v1.0.0/gocontentful_1.0.0_linux_amd64.tar.gz"
      sha256 "5fb0158130825d577557bd7babcee17fffb41eb28fae402dd2615307e4e4504f"
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
