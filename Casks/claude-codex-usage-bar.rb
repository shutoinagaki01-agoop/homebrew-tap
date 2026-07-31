cask "claude-codex-usage-bar" do
  version "0.3.3"
  sha256 "c04e9f80d93ab36a6632f1d5082fffeb181282b317edb395a209cb1eb257bc1a"

  url "https://github.com/shutoinagaki01-agoop/ClaudeCodexUsageBar/releases/download/v#{version}/ClaudeCodexUsageBar.zip"
  name "ClaudeCodexUsageBar"
  desc "Menu bar app for Claude and Codex usage"
  homepage "https://github.com/shutoinagaki01-agoop/ClaudeCodexUsageBar"

  depends_on macos: :monterey

  app "ClaudeCodexUsageBar.app"

  uninstall quit: "com.example.ClaudeCodexUsageBar"
end
