# typed: false
# frozen_string_literal: true

cask "codexdock" do
  version "0.4.1"
  sha256 "3358ed3ec6a05b6760ad8b0e0c7b3bd422d9d258aac7f89d49b9c5ad6dd72829"

  url "https://github.com/bee1an/CodexDock/releases/download/v#{version}/codexdock-#{version}.dmg"
  name "CodexDock"
  desc "Desktop account manager for Codex sessions"
  homepage "https://github.com/bee1an/CodexDock"

  depends_on arch: :arm64

  app "CodexDock.app"
end
