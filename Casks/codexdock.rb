# typed: false
# frozen_string_literal: true

cask "codexdock" do
  version "0.4.6"
  sha256 "5b66aa623effcaf092826bf893e7ef49a10fb97f03408d2fe264fcb1439933fd"

  url "https://github.com/bee1an/CodexDock/releases/download/v#{version}/codexdock-#{version}.dmg"
  name "CodexDock"
  desc "Desktop account manager for Codex sessions"
  homepage "https://github.com/bee1an/CodexDock"

  depends_on arch: :arm64

  app "CodexDock.app"
end
