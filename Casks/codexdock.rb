# typed: false
# frozen_string_literal: true

cask "codexdock" do
  version "0.4.12"
  sha256 "5aea98961c3504561d8d59b710ae7bb8d20288440c523d8faae8ea8ff66e6f31"

  url "https://github.com/bee1an/CodexDock/releases/download/v#{version}/codexdock-#{version}.dmg"
  name "CodexDock"
  desc "Desktop account manager for Codex sessions"
  homepage "https://github.com/bee1an/CodexDock"

  depends_on arch: :arm64

  app "CodexDock.app"
end
