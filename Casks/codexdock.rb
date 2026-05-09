# typed: false
# frozen_string_literal: true

cask "codexdock" do
  version "0.4.4"
  sha256 "4ad52b4555ac8dd271fd709117aa70778192c3650351f2a6676665cae9bcb788"

  url "https://github.com/bee1an/CodexDock/releases/download/v#{version}/codexdock-#{version}.dmg"
  name "CodexDock"
  desc "Desktop account manager for Codex sessions"
  homepage "https://github.com/bee1an/CodexDock"

  depends_on arch: :arm64

  app "CodexDock.app"
end
