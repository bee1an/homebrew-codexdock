# typed: false
# frozen_string_literal: true

cask "codexdock" do
  version "0.4.10"
  sha256 "43af0fe3b20c247fff54984009504e97ba2d21c0aa3769549dc93a4b0ddb0e64"

  url "https://github.com/bee1an/CodexDock/releases/download/v#{version}/codexdock-#{version}.dmg"
  name "CodexDock"
  desc "Desktop account manager for Codex sessions"
  homepage "https://github.com/bee1an/CodexDock"

  depends_on arch: :arm64

  app "CodexDock.app"
end
