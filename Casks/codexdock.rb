# typed: false
# frozen_string_literal: true

cask "codexdock" do
  version "0.3.7"
  sha256 "8290e2fb7955890ef1660d38cc62508132bd19c5c7ba21d259ef76a0e37a3504"

  url "https://github.com/bee1an/CodexDock/releases/download/v#{version}/codexdock-#{version}.dmg"
  name "CodexDock"
  desc "Desktop account manager for Codex sessions"
  homepage "https://github.com/bee1an/CodexDock"

  depends_on arch: :arm64

  app "CodexDock.app"
end
