# homebrew-tap

`shutoinagaki01-agoop` が公開している Homebrew tap

## 提供 cask 一覧

### claude-codex-usage-bar

Claude と Codex の使用状況をメニューバーで確認するアプリ

- アプリ: `ClaudeCodexUsageBar.app`
- バージョン: `0.1.3`
- 要件: macOS Montery 12 以降
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
    - 許可する欄がない場合は、普通にアプリを立ち上げた後で再度確認してください

## アップデート

```sh
brew update
brew upgrade --cask claude-codex-usage-bar ## 管理者権限が必要
```

## アンインストール

```sh
brew uninstall --cask claude-codex-usage-bar  ## 管理者権限が必要
```

## 開発者向け

cask の情報を確認、検証する

```sh
brew info --cask claude-codex-usage-bar
brew audit --cask claude-codex-usage-bar
```
