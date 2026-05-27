# typed: false
# frozen_string_literal: true

cask "codexdock" do
  version "0.4.13"
  sha256 "a20cda6a8bf6c05616f15622689568d27c4fa42858f96890a4d7fbba6c96ab16"

  url "https://github.com/bee1an/CodexDock/releases/download/v#{version}/codexdock-#{version}.dmg"
  name "CodexDock"
  desc "Desktop account manager for Codex sessions"
  homepage "https://github.com/bee1an/CodexDock"

  depends_on arch: :arm64

  app "CodexDock.app"
end
