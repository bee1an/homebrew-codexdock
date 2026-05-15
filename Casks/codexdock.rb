# typed: false
# frozen_string_literal: true

cask "codexdock" do
  version "0.4.8"
  sha256 "99ff66a17ff12d1c191e43c2c1772f480b43c07a9acf63940cde73e9c18ca666"

  url "https://github.com/bee1an/CodexDock/releases/download/v#{version}/codexdock-#{version}.dmg"
  name "CodexDock"
  desc "Desktop account manager for Codex sessions"
  homepage "https://github.com/bee1an/CodexDock"

  depends_on arch: :arm64

  app "CodexDock.app"
end
