# typed: false
# frozen_string_literal: true

cask "codexdock" do
  version "0.4.17"
  sha256 "78c6c8afa046166afb882c055241e3f7ae9eb23d469a29071ca701ae6dac68f7"

  url "https://github.com/bee1an/CodexDock/releases/download/v#{version}/codexdock-#{version}.dmg"
  name "CodexDock"
  desc "Desktop account manager for Codex sessions"
  homepage "https://github.com/bee1an/CodexDock"

  depends_on arch: :arm64

  app "CodexDock.app"
end
