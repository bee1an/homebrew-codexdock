# typed: false
# frozen_string_literal: true

cask "codexdock" do
  version "0.4.16"
  sha256 "af95f8074160ce9b7fc9aa5f6cc41bea04b980cc72fd9800efb06ddab631bbf5"

  url "https://github.com/bee1an/CodexDock/releases/download/v#{version}/codexdock-#{version}.dmg"
  name "CodexDock"
  desc "Desktop account manager for Codex sessions"
  homepage "https://github.com/bee1an/CodexDock"

  depends_on arch: :arm64

  app "CodexDock.app"
end
