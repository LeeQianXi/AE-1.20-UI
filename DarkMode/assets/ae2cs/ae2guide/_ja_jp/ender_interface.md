---
navigation:
  parent: index.md
  title: MEエンダーインターフェース
  icon: ae2cs:ender_interface
  position: 120
item_ids:
  - ae2cs:ender_interface
  - ae2cs:extended_ender_interface
  - ae2cs:ender_interface_part
  - ae2cs:extended_ender_interface_part
  - ae2cs:ender_interface_upgrade
  - ae2cs:extended_ender_interface_upgrade
---

# MEエンダーインターフェース

<Row gap="16">
  <BlockImage id="ae2cs:ender_interface" scale="2" />
  <BlockImage id="ae2cs:extended_ender_interface" scale="2" />
  <ItemImage id="ae2cs:ender_interface_part" scale="2" />
  <ItemImage id="ae2cs:extended_ender_interface_part" scale="2" />
  <ItemImage id="ae2cs:ender_interface_upgrade" scale="2" />
  <ItemImage id="ae2cs:extended_ender_interface_upgrade" scale="2" />
</Row>

**MEエンダーインターフェース**は、AECSが提供するネットワークコンポーネントのカテゴリです。
バニラの**<ItemLink id="ae2:interface" />**の拡張版であり、
すべての元のインターフェースネットワーク機能を保持しつつ、
世界内のドロップアイテムの能動的な回収機能も追加で提供します。

---

## 機能的な役割

MEエンダーインターフェースは、MEネットワークと世界の間により直接的な相互作用チャンネルを
作成するために設計されています。
標準的なインターフェースとは異なり、隣接するデバイスやインベントリとの
アイテム交換だけでなく、
一定範囲内のドロップアイテムを能動的に回収し、
MEネットワークにインポートすることもできます。

これにより、特に以下の用途に適しています：

- 採掘やブロック破壊アクションで生成されたドロップを自動回収
- 世界のアイテムフローをMEネットワークに直接統合
- 追加のホッパーや外部回収装置の必要性を軽減

---

## ドロップアイテム回収

MEエンダーインターフェースは以下の動作でドロップアイテムを吸収できます：

- インターフェース周囲**1～9ブロック半径**内で生成されたアイテムエンティティを回収可能
- 回収されたアイテムは直接接続されたMEネットワークにインポート
- マーキングシステムを通じた回収可能アイテムのフィルタリングをサポート

---

## マーキングとフィルタリング

MEエンダーインターフェースは、ドロップアイテムをフィルタリングするための
専用マーキングスロットを提供し、
ブラックリストまたはホワイトリストロジックの構築を可能にします。

- **標準MEエンダーインターフェース**
  - **2行**のマーキングスロットを提供

- **Ex MEエンダーインターフェース**
  - **4行**のマーキングスロットを提供

マーキングシステムを通じて、どのアイテムを回収してネットワークに
ルーティングするかを正確に制御でき、
無関係なアイテムが保管スペースを占有するのを防ぎます。

---

## 形状とアップグレード

MEエンダーインターフェースはブロック形態とパーツ形態の両方が存在し、
適切なネットワーク構造に設置可能です。
また、専用のアップグレードアイテムを使用してアップグレードし、
追加のマーキングスロットと機能容量を獲得できます。

標準版と拡張版は同じコア動作を共有しており、
主な違いは設定可能なマーキングスロットの数です。
