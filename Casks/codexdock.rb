# typed: false
# frozen_string_literal: true

cask "codexdock" do
  version "0.4.11"
  sha256 "21d4b97356ea8913af7aa1e7485edfe2642fcd581a10704802d1a46b22d753cb"

  url "https://github.com/bee1an/CodexDock/releases/download/v#{version}/codexdock-#{version}.dmg"
  name "CodexDock"
  desc "Desktop account manager for Codex sessions"
  homepage "https://github.com/bee1an/CodexDock"

  depends_on arch: :arm64

  app "CodexDock.app"
end
