# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gocontentful < Formula
  desc "An Contentful Entry-Reference Mapper for Go"
  homepage "https://github.com/foomo/gocontentful"
  version "1.0.13"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/foomo/gocontentful/releases/download/v1.0.13/gocontentful_1.0.13_darwin_amd64.tar.gz"
      sha256 "a88cb986a260b5f21ced5a2fe03807ac81d663e14a7c9d7c8e91b03f324518a2"

      def install
        bin.install "gocontentful"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/foomo/gocontentful/releases/download/v1.0.13/gocontentful_1.0.13_darwin_arm64.tar.gz"
      sha256 "b24e492ba257d592a673faa3dae91d4d18d397f6f61c3d07f69b76b5f108bb52"

      def install
        bin.install "gocontentful"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/foomo/gocontentful/releases/download/v1.0.13/gocontentful_1.0.13_linux_amd64.tar.gz"
      sha256 "f33afdad38389f73ba15610028cf117f46932e504ced4332ef4c768084f16a83"

      def install
        bin.install "gocontentful"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/foomo/gocontentful/releases/download/v1.0.13/gocontentful_1.0.13_linux_arm64.tar.gz"
      sha256 "8b9347ad61d94da6166d2ac6deb0b8763b4d43c54838910fa476c5c70ac1ffdf"

      def install
        bin.install "gocontentful"
      end
    end
  end

  def caveats
    <<~EOS
      gocontentful -h
    EOS
  end
end
