cask "claude-codex-usage-bar" do
  version "0.3.2"
  sha256 "06c2c48dc859080fa38a00f48766a639e37f245afb506b26ed1641b277cb0f8b"

  url "https://github.com/shutoinagaki01-agoop/ClaudeCodexUsageBar/releases/download/v#{version}/ClaudeCodexUsageBar.zip"
  name "ClaudeCodexUsageBar"
  desc "Menu bar app for Claude and Codex usage"
  homepage "https://github.com/shutoinagaki01-agoop/ClaudeCodexUsageBar"

  depends_on macos: :monterey

  app "ClaudeCodexUsageBar.app"

  uninstall quit: "com.example.ClaudeCodexUsageBar"
end
