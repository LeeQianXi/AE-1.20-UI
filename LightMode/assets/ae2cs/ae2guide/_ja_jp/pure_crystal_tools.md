---
navigation:
  parent: index.md
  title: 水晶ツール
  icon: ae2cs:resonating_crystal_pickaxe
  position: 20
item_ids:
  - ae2cs:meteor_crystal_sword
  - ae2cs:meteor_crystal_axe
  - ae2cs:meteor_crystal_pickaxe
  - ae2cs:meteor_crystal_shovel
  - ae2cs:meteor_crystal_hoe
  - ae2cs:ender_crystal_sword
  - ae2cs:ender_crystal_axe
  - ae2cs:ender_crystal_pickaxe
  - ae2cs:ender_crystal_shovel
  - ae2cs:ender_crystal_hoe
  - ae2cs:resonating_crystal_sword
  - ae2cs:resonating_crystal_axe
  - ae2cs:resonating_crystal_pickaxe
  - ae2cs:resonating_crystal_shovel
  - ae2cs:resonating_crystal_hoe
---

# 水晶ツール

AECSにおいて、精製水晶の最も直接的な用途の一つはツールの作成です。
これらのツールは基礎ステータスにおいてバニラツールのティア範囲内に収まりますが、
追加機能により実用性が大幅に向上しています。

---

## ツールカテゴリ概要

AECSは3つのカテゴリの水晶ツールを提供し、それぞれが異なる側面に焦点を当てています：

- **エンダークォーツツール**：MEネットワークとの相互作用
- **流星水晶ツール**：基礎性能
- **共振水晶ツール**：性能とネットワーク能力の両立

---

## エンダークォーツツール

<Row gap="16">
  <ItemImage id="ae2cs:ender_crystal_sword" scale="2" />
  <ItemImage id="ae2cs:ender_crystal_axe" scale="2" />
  <ItemImage id="ae2cs:ender_crystal_pickaxe" scale="2" />
  <ItemImage id="ae2cs:ender_crystal_shovel" scale="2" />
  <ItemImage id="ae2cs:ender_crystal_hoe" scale="2" />
</Row>

<Row gap="16">
  <RecipeFor id="ender_crystal_sword" />
  <RecipeFor id="ender_crystal_axe" />
  <RecipeFor id="ender_crystal_pickaxe" />
  <RecipeFor id="ender_crystal_shovel" />
  <RecipeFor id="ender_crystal_hoe" />
</Row>

エンダークォーツツールはダイヤモンドティアの採掘レベル、採掘速度、耐久値を持ちます。
その決定的な特徴は、**<ItemLink id="ae2:wireless_access_point" />**に紐付けできる能力です。

エンダークォーツツールを使用してブロックを採掘またはエンティティを倒した場合、
結果として生じたドロップは紐付けられたMEネットワークのインベントリに直接送信されます。

ワイヤレスターミナルとは異なり、エンダークォーツツール自体がワイヤレスアクセスポイントの
有効接続範囲内にある必要はありません。
紐付けられたワイヤレスアクセスポイントを含むチャンクが読み込まれていれば、
この機能は期待通りに動作します。

---

## 流星水晶ツール

<Row gap="16">
  <ItemImage id="ae2cs:meteor_crystal_sword" scale="2" />
  <ItemImage id="ae2cs:meteor_crystal_axe" scale="2" />
  <ItemImage id="ae2cs:meteor_crystal_pickaxe" scale="2" />
  <ItemImage id="ae2cs:meteor_crystal_shovel" scale="2" />
  <ItemImage id="ae2cs:meteor_crystal_hoe" scale="2" />
</Row>

<Row gap="16">
  <RecipeFor id="meteor_crystal_sword" />
  <RecipeFor id="meteor_crystal_axe" />
  <RecipeFor id="meteor_crystal_pickaxe" />
  <RecipeFor id="meteor_crystal_shovel" />
  <RecipeFor id="meteor_crystal_hoe" />
</Row>

流星水晶ツールはドロップを直接MEネットワークに送信する能力を持ちません。
その設計の焦点は基礎性能にあります：

- ネザライトティアの採掘レベルと採掘速度
- 標準ネザライトツールの約90%の耐久値

---

## 共振水晶ツール

<Row gap="16">
  <ItemImage id="ae2cs:resonating_crystal_sword" scale="2" />
  <ItemImage id="ae2cs:resonating_crystal_axe" scale="2" />
  <ItemImage id="ae2cs:resonating_crystal_pickaxe" scale="2" />
  <ItemImage id="ae2cs:resonating_crystal_shovel" scale="2" />
  <ItemImage id="ae2cs:resonating_crystal_hoe" scale="2" />
</Row>

<Row gap="16">
  <RecipeFor id="resonating_crystal_sword" />
  <RecipeFor id="resonating_crystal_axe" />
  <RecipeFor id="resonating_crystal_pickaxe" />
  <RecipeFor id="resonating_crystal_shovel" />
  <RecipeFor id="resonating_crystal_hoe" />
</Row>

共振水晶ツールは、エンダークォーツツールと流星水晶ツールの機能と属性を組み合わせています：

- MEネットワークにドロップを直接送信可能
- ネザライトティアの採掘レベル
- ゴールドティアの採掘速度
- 流星水晶ツールの2倍の耐久値

さらに、各共振水晶ツールには固定エンチャントが付与されています：

- 剣、斧：Sharpness III
- ツルハシ：Fortune III
- シャベル：Silk Touch
- クワ：Efficiency V
