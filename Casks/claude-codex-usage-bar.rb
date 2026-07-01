cask "claude-codex-usage-bar" do
  version "0.2.0"
  sha256 "c65fb4c0c23254faddf3a5da71c14a71c43b4bd4571c4f83a08dd7ce6662ba20"

  url "https://github.com/shutoinagaki01-agoop/ClaudeCodexUsageBar/releases/download/v#{version}/ClaudeCodexUsageBar.zip"
  name "ClaudeCodexUsageBar"
  desc "Menu bar app for Claude and Codex usage"
  homepage "https://github.com/shutoinagaki01-agoop/ClaudeCodexUsageBar"

  depends_on macos: :monterey

  app "ClaudeCodexUsageBar.app"

  uninstall quit: "com.example.ClaudeCodexUsageBar"
end
