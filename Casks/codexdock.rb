# typed: false
# frozen_string_literal: true

cask "codexdock" do
  version "list"
  sha256 "ffd68e96590ad813bcfd2ac58a299cc3d6eb9980b693284c4c6d5c2ecf18ca54"

  url "https://github.com/bee1an/CodexDock/releases/download/#{version}/codexdock-0.4.10.dmg"
  name "CodexDock"
  desc "Desktop account manager for Codex sessions"
  homepage "https://github.com/bee1an/CodexDock"

  depends_on arch: :arm64

  app "CodexDock.app"
end
