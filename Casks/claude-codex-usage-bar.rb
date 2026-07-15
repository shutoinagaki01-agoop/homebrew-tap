cask "claude-codex-usage-bar" do
  version "0.3.1"
  sha256 "92e5f0d4b0e97ff7349e2c9aa88abb670cb47e32e97328eaed421ccba60faf49"

  url "https://github.com/shutoinagaki01-agoop/ClaudeCodexUsageBar/releases/download/v#{version}/ClaudeCodexUsageBar.zip"
  name "ClaudeCodexUsageBar"
  desc "Menu bar app for Claude and Codex usage"
  homepage "https://github.com/shutoinagaki01-agoop/ClaudeCodexUsageBar"

  depends_on macos: :monterey

  app "ClaudeCodexUsageBar.app"

  uninstall quit: "com.example.ClaudeCodexUsageBar"
end
