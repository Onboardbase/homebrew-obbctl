# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Obbctl < Formula
  desc ""
  homepage "https://github.com/Onboardbase/obbctl"
  version "0.0.4-02-beta"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/Onboardbase/obbctl/releases/download/v0.0.4-02-beta/ctl_Darwin_arm64.tar.gz"
      sha256 "0a00e95a358c698a8dd24711e0f1a51805c899e44a1f40d7157a634ad967101f"

      def install
        bin.install "obbctl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Onboardbase/obbctl/releases/download/v0.0.4-02-beta/ctl_Darwin_x86_64.tar.gz"
      sha256 "de3b3a4d4f23d62826fa128bad08d1ff0e43f1eb7868d8c96d9ec92e0be5f373"

      def install
        bin.install "obbctl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Onboardbase/obbctl/releases/download/v0.0.4-02-beta/ctl_Linux_arm64.tar.gz"
      sha256 "fca16fac1d3f89e4c9f9816c3e0e1c3633cd1622264c5727e0fdecb0bfd84092"

      def install
        bin.install "obbctl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Onboardbase/obbctl/releases/download/v0.0.4-02-beta/ctl_Linux_x86_64.tar.gz"
      sha256 "b38dbc3dc576e33e4eca278d2826c13f63e42538ce44db7673300d9d7796bd06"

      def install
        bin.install "obbctl"
      end
    end
  end
end
