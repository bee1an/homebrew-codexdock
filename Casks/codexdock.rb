# typed: false
# frozen_string_literal: true

cask "codexdock" do
  version "0.4.15"
  sha256 "ed5dcc74c6d821ed47c8e07c74b4fc8b6247a3f49d336f94a4e760d48d7b375a"

  url "https://github.com/bee1an/CodexDock/releases/download/v#{version}/codexdock-#{version}.dmg"
  name "CodexDock"
  desc "Desktop account manager for Codex sessions"
  homepage "https://github.com/bee1an/CodexDock"

  depends_on arch: :arm64

  app "CodexDock.app"
end
