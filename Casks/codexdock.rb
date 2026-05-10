# typed: false
# frozen_string_literal: true

cask "codexdock" do
  version "0.4.5"
  sha256 "94a87d590a7c2e27b397ce3b93d2e1f63b1b345515acd52d5b6f658d694dab07"

  url "https://github.com/bee1an/CodexDock/releases/download/v#{version}/codexdock-#{version}.dmg"
  name "CodexDock"
  desc "Desktop account manager for Codex sessions"
  homepage "https://github.com/bee1an/CodexDock"

  depends_on arch: :arm64

  app "CodexDock.app"
end
