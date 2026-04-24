# typed: false
# frozen_string_literal: true

cask "codexdock" do
  version "0.3.8"
  sha256 "cdac1c44b2831fac5ece75f932d037c2f29a8e0527ff813ebcc96700005a0829"

  url "https://github.com/bee1an/CodexDock/releases/download/v#{version}/codexdock-#{version}.dmg"
  name "CodexDock"
  desc "Desktop account manager for Codex sessions"
  homepage "https://github.com/bee1an/CodexDock"

  depends_on arch: :arm64

  app "CodexDock.app"
end
