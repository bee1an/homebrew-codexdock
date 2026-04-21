# typed: false
# frozen_string_literal: true

cask "ilovecodex" do
  version "0.3.3"
  sha256 "0e1ae46638c941a60aa2b221f448cb22917f040cfc119f0280cf9393beeb4ee0"

  url "https://github.com/bee1an/ILoveCodex/releases/download/v0.3.3/ilovecodex-0.3.3.dmg"
  name "Ilovecodex"
  desc "Desktop account manager for Codex sessions"
  homepage "https://github.com/bee1an/ILoveCodex"

  depends_on arch: :arm64

  app "Ilovecodex.app"
end
