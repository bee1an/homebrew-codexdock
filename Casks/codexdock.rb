# typed: false
# frozen_string_literal: true

cask "codexdock" do
  version "0.4.3"
  sha256 "55e419fe3f9e561be10d4fa9dcb9e3227fb42b1b206e77b898261d90d60d033f"

  url "https://github.com/bee1an/CodexDock/releases/download/v#{version}/codexdock-#{version}.dmg"
  name "CodexDock"
  desc "Desktop account manager for Codex sessions"
  homepage "https://github.com/bee1an/CodexDock"

  depends_on arch: :arm64

  app "CodexDock.app"
end
