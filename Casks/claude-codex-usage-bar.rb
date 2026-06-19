cask "claude-codex-usage-bar" do
  version "0.1.0"
  sha256 "be9a968cfa3bfb33ca0982d32b210a41441c4ac67282e2287e347be4ef6014ff"

  url "https://github.com/shutoinagaki01-agoop/ClaudeCodexUsageBar/releases/download/v#{version}/ClaudeCodexUsageBar.zip"
  name "ClaudeCodexUsageBar"
  desc "Menu bar app for Claude and Codex usage"
  homepage "https://github.com/shutoinagaki01-agoop/ClaudeCodexUsageBar"

  depends_on macos: :monterey

  app "ClaudeCodexUsageBar.app"

  uninstall quit:   "com.example.ClaudeCodexUsageBar",
            signal: [
              ["TERM", "com.example.ClaudeCodexUsageBar"],
              ["KILL", "com.example.ClaudeCodexUsageBar"],
            ]
end
