# typed: false
# frozen_string_literal: true

cask "ilovecodex" do
  version "0.3.4"
  sha256 "c3c3ef171586ad5cfe4f098fa691a58d141cde2345e59f465772cc138abfb658"

  url "https://github.com/bee1an/ILoveCodex/releases/download/v0.3.4/ilovecodex-0.3.4.dmg"
  name "Ilovecodex"
  desc "Desktop account manager for Codex sessions"
  homepage "https://github.com/bee1an/ILoveCodex"

  depends_on arch: :arm64

  app "Ilovecodex.app"
end
