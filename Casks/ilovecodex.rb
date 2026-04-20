# typed: false
# frozen_string_literal: true

cask "ilovecodex" do
  version "0.3.2"
  sha256 "208ebf10ffd9f07759f5c8b50dffcf9dbf63d36dd02a0fdcc8f3fe990dfc2786"

  url "https://github.com/bee1an/ILoveCodex/releases/download/v0.3.2/ilovecodex-0.3.2.dmg"
  name "Ilovecodex"
  desc "Desktop account manager for Codex sessions"
  homepage "https://github.com/bee1an/ILoveCodex"

  depends_on arch: :arm64

  app "Ilovecodex.app"
end
