# typed: false
# frozen_string_literal: true

cask "codexdock" do
  version "0.4.7"
  sha256 "3df8667ee6defc82cc60e08c582c9a8d75246d18c95b6a187d0586666cc383ae"

  url "https://github.com/bee1an/CodexDock/releases/download/v#{version}/codexdock-#{version}.dmg"
  name "CodexDock"
  desc "Desktop account manager for Codex sessions"
  homepage "https://github.com/bee1an/CodexDock"

  depends_on arch: :arm64

  app "CodexDock.app"
end
