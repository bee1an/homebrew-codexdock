# typed: false
# frozen_string_literal: true

cask "ilovecodex" do
  version "0.3.5"
  sha256 "6738ff72dff0915e46ff0cd2f075b3227edfa81987a3255fec4b94c70cb9d782"

  url "https://github.com/bee1an/ILoveCodex/releases/download/v0.3.5/ilovecodex-0.3.5.dmg"
  name "Ilovecodex"
  desc "Desktop account manager for Codex sessions"
  homepage "https://github.com/bee1an/ILoveCodex"

  depends_on arch: :arm64

  app "Ilovecodex.app"
end
