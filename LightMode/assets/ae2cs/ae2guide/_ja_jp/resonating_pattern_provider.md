---
navigation:
   parent: index.md
   title: 共振パターンプロバイダー
   icon: ae2cs:resonating_pattern_provider
   position: 150
item_ids:
   - ae2cs:resonating_pattern_provider
   - ae2cs:extended_resonating_pattern_provider
   - ae2cs:resonating_pattern_provider_part
   - ae2cs:extended_resonating_pattern_provider_part
   - ae2cs:resonating_pattern
   - ae2cs:resonating_pattern_converter
   - ae2cs:resonating_pattern_provider_upgrade
   - ae2cs:extended_resonating_pattern_provider_upgrade
---

# 共振パターンプロバイダー

<Row gap="16">
  <BlockImage id="ae2cs:resonating_pattern_provider" scale="2" />
  <BlockImage id="ae2cs:extended_resonating_pattern_provider" scale="2" />
  <ItemImage id="ae2cs:resonating_pattern_provider_part" scale="2" />
  <ItemImage id="ae2cs:extended_resonating_pattern_provider_part" scale="2" />
  <ItemImage id="ae2cs:resonating_pattern_provider_upgrade" scale="2" />
  <ItemImage id="ae2cs:extended_resonating_pattern_provider_upgrade" scale="2" />
</Row>

**共振パターンプロバイダー**は、AECSが提供する高度なネットワークコンポーネントです。
パターン駆動の自動クラフト中に、アイテムが**どこへ**、**どの面へ**派遣されるかを正確に制御できます。
機能的に標準パターンプロバイダーの動作を拡張し、隣接ブロックや単一の出力方向を超えてアイテムを送信できます。

---

## 機能的な役割

共振パターンプロバイダーは以下の自動化ニーズに対処するために設計されています：

- 同じレシピの異なる素材を**異なる目標位置**に派遣
- パイプや追加の物流構造に依存せず、指定位置に直接アイテムを配達
- 長距離、さらには次元を超えたアイテム派遣操作をサポート

共振パターンが使用されていない場合、
デバイスは標準パターンプロバイダーと同様に動作します。

一般的な使用例：
- ドラゴンをテーマにした研究注入装置
- 様々なマジックMODの祭壇や儀式構造

---

## 動作特性

ネットワーク内での共振パターンプロバイダーの主な動作は以下の通りです：

- エンコードされたパターンに基づきMEネットワークから必要な素材を抽出
- パターンで指定された目標位置と面に素材を送信
- 外部パイプに依存せず、向きを合わせたコンテナから加工結果を能動的に引き出し

これらの動作により、複雑または非標準的な自動化構造と直接インターフェースできます。

---

## 共振パターン

<Row gap="16">
  <ItemImage id="ae2cs:resonating_pattern" scale="2" />
  <ItemImage id="ae2cs:resonating_pattern_converter" scale="2" />
</Row>

**共振パターン**は、共振パターンプロバイダーが扱う素材の派遣ルールを定義するために使用されます。
各素材には個別に目標位置と出力面をマーキングできます。

---

## 共振パターンの入手方法

共振パターンは以下の方法で入手できます：

1. クラフトグリッドで**<ItemLink id="ae2cs:resonating_crystal_dust" />**と
   既にエンコードされた加工パターンを使用してクラフト
2. **<ItemLink id="ae2cs:resonating_pattern_converter" />**を使用して
   加工パターンを変換

いずれの方法で入手した共振パターンも機能的に同一です。
共振パターン変換器は複数のパターンの一括変換をサポートし、
変換プロセス中に共振水晶ダストを消費しません。

---

## 目標マーキングと可視化

共振パターンを持っている時、目標マーキング操作を実行できます：

- **Shift + マウスホイール**で現在選択されている素材を切り替え
- 任意のブロックを**右クリック**して選択素材の派遣位置と出力面を設定
- もう一度右クリックでその素材のマークを削除

ワールド内では、異なるマーキング状態が異なる色で可視化されます：

- 現在選択されている素材：**緑**
- その他のマーキング済み素材：**青**
- マーキングされていない素材：視覚的マーカーなし

マーキングされていない素材は、標準的なパターンプロバイダーの動作で派遣されます。

---

## クリアとリセット

素材切り替え時の誤操作を防ぐため、
共振パターンはクイック操作での全マーククリアをサポートしません。

リセットが必要な場合、共振パターンをクラフトグリッドで
空白パターンにクラフトすることで、
以前に設定されたすべての派遣目標を削除できます。
