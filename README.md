# homebrew-tap

`shutoinagaki01-agoop` が公開している Homebrew tap

## 提供 cask 一覧

### claude-codex-usage-bar

Claude と Codex の使用状況をメニューバーで確認するアプリです。

- アプリ: `ClaudeCodexUsageBar.app`
- バージョン: `0.1.0`
- 要件: macOS Monterey 12 以降
- Upstream: https://github.com/shutoinagaki01-agoop/ClaudeCodexUsageBar

## インストール

1. tap を追加してtrustする

```sh
brew tap shutoinagaki01-agoop/tap
brew trust --tap shutoinagaki01-agoop/tap
```

2. cask をインストール

```sh
brew install --cask claude-codex-usage-bar ## 管理者権限が必要
```

インストール後、macOS によりアプリの起動がブロックされる場合があります。その場合は、以下の手順で許可してください。

1. `システム設定` を開く
2. `プライバシーとセキュリティ` を開く
3. `セキュリティ` から `ClaudeCodexUsageBar.app` の実行を許可する

## アップデート

```sh
brew update
brew upgrade --cask claude-codex-usage-bar
```

## アンインストール

```sh
brew uninstall --cask claude-codex-usage-bar
```

アンインストール時に、起動中の `ClaudeCodexUsageBar.app` の終了を試みます。

## 開発者向け

cask の情報を確認します。

```sh
brew info --cask claude-codex-usage-bar
```

cask を audit します。

```sh
brew audit --cask claude-codex-usage-bar
```
