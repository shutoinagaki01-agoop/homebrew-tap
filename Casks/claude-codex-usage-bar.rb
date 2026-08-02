cask "claude-codex-usage-bar" do
  version "0.4.1"
  sha256 "fa3d5f3fb668cd7a79943537ec0abceb185011ddc5bd6d1d2f66483ee139ffab"

  url "https://github.com/shutoinagaki01-agoop/ClaudeCodexUsageBar/releases/download/v#{version}/ClaudeCodexUsageBar.zip"
  name "ClaudeCodexUsageBar"
  desc "Menu bar app for Claude and Codex usage"
  homepage "https://github.com/shutoinagaki01-agoop/ClaudeCodexUsageBar"

  depends_on macos: :monterey

  app "ClaudeCodexUsageBar.app"

  uninstall quit: "com.example.ClaudeCodexUsageBar"
end
