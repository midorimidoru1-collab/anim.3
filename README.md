# anim.3

`newangelaurareworked.rbxm` 内の Script から復元した、NPC の待機アニメーション設定スクリプトです。

## 内容

- `script.Parent` をNPCとして取得
- `Humanoid` と `Animation` を取得
- `Animator` を取得または作成
- アニメーションをIdle優先度・ループ設定で再生

`loadstring` は使用していません。外部コードを実行時に読み込まず、復元した処理を直接記述しています。

## 注意

RBXM内のScriptソースはRobloxの共有文字列形式で保存されていたため、可読な処理部分を通常のLua構文へ復元しています。利用時は、NPC配下に `Humanoid` と対象の `Animation` が存在することを確認してください。
