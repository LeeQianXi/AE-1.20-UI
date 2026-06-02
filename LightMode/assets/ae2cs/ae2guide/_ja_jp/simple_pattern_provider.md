---
navigation:
  parent: index.md
  title: 基本型パターンプロバイダー
  icon: ae2cs:simple_pattern_provider
  position: 160
item_ids:
  - ae2cs:simple_pattern_provider
  - ae2cs:simple_pattern_provider_part
  - ae2cs:simple_circuit_print
  - ae2cs:simple_processor
  - ae2cs:pattern_provider_upgrade
---

# 基本型パターンプロバイダー

<Row gap="16">
  <BlockImage id="ae2cs:simple_pattern_provider" scale="2" />
  <ItemImage id="ae2cs:simple_pattern_provider_part" scale="2" />
  <ItemImage id="ae2cs:pattern_provider_upgrade" scale="2" />
</Row>

**基本型パターンプロバイダー**は、AECSが提供する入門レベルのパターンプロバイダーです。
より低いコストでパターン駆動の自動クラフトを導入できます。
機能的に標準パターンプロバイダーのコア動作に従いますが、
容量とクラフト要件が簡素化されています。

---

## 機能的な役割

基本型パターンプロバイダーは主に自動化セットアップの序盤向けに設計されています：

- 基本的なパターンプロバイダー機能を提供
- 標準パターンプロバイダーに対する低コストの代替品
- 移行期デバイスとして機能

その動作は通常のパターンプロバイダーと同一ですが、
主な違いは容量とクラフト方法にあります。

---

## パターン容量

基本型パターンプロバイダーは限られた数のパターンスロットを持ちます：

- 最大**5つのパターン**を保持可能
- 挿入されたすべてのパターンが通常のネットワーククラフトスケジュールに参加

---

## クラフト特性

基本型パターンプロバイダーのクラフトパスは簡素化されています：

- **<ItemLink id="ae2cs:simple_processor" />**の使用が必要
- 関連する回路とプロセッサーのレシピがより簡単な構造
- クラフト完了にインスクライバー金型を必要としない

---

## アップグレードパス

基本型パターンプロバイダーはアップグレードアイテムによる拡張をサポートします：

- **<ItemLink id="ae2cs:pattern_provider_upgrade" />**を使用してアップグレード可能
- アップグレード後は標準パターンプロバイダーと同様に機能

---

## 関連レシピ

<Row gap="16">
  <Recipe id="ae2cs:inscriber/simple_circuit_print" /> 
  <Recipe id="ae2cs:inscriber/simple_processor" /> 
  <Recipe id="ae2cs:craft/shaped/simple_pattern_provider" /> 
</Row>
