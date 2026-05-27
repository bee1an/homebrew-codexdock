# typed: false
# frozen_string_literal: true

cask "codexdock" do
  version "0.4.14"
  sha256 "eb85e6afaf599914ce88480e8b4bba170dc2a9130a227df2e5b64fab73f22439"

  url "https://github.com/bee1an/CodexDock/releases/download/v#{version}/codexdock-#{version}.dmg"
  name "CodexDock"
  desc "Desktop account manager for Codex sessions"
  homepage "https://github.com/bee1an/CodexDock"

  depends_on arch: :arm64

  app "CodexDock.app"
end
