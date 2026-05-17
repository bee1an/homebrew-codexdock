# typed: false
# frozen_string_literal: true

cask "codexdock" do
  version "0.4.9"
  sha256 "982d25a48ea780411fdaa1c896b18c132c4c9c7600a7d082cc3ab27ad4a854fc"

  url "https://github.com/bee1an/CodexDock/releases/download/v#{version}/codexdock-#{version}.dmg"
  name "CodexDock"
  desc "Desktop account manager for Codex sessions"
  homepage "https://github.com/bee1an/CodexDock"

  depends_on arch: :arm64

  app "CodexDock.app"
end
