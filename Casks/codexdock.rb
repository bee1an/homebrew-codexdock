# typed: false
# frozen_string_literal: true

cask "codexdock" do
  version "0.4.0"
  sha256 "23c6c1580b172a57003a901f6f6f49c71a1727596dadfcff81935aa4066f2a18"

  url "https://github.com/bee1an/CodexDock/releases/download/v#{version}/codexdock-#{version}.dmg"
  name "CodexDock"
  desc "Desktop account manager for Codex sessions"
  homepage "https://github.com/bee1an/CodexDock"

  depends_on arch: :arm64

  app "CodexDock.app"
end
