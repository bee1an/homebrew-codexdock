# typed: false
# frozen_string_literal: true

cask "codexdock" do
  version "0.4.2"
  sha256 "7e1823fe3b0bf091033357541960826feca24084478178fa91098eac0b14d970"

  url "https://github.com/bee1an/CodexDock/releases/download/v#{version}/codexdock-#{version}.dmg"
  name "CodexDock"
  desc "Desktop account manager for Codex sessions"
  homepage "https://github.com/bee1an/CodexDock"

  depends_on arch: :arm64

  app "CodexDock.app"
end
