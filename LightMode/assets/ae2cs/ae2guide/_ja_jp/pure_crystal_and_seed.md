---
navigation:
  parent: index.md
  title: 精製水晶と水晶の種
  icon: ae2cs:purified_certus_quartz_crystal
  position: 10
item_ids:
  - ae2cs:purified_certus_quartz_crystal
  - ae2cs:purified_fluix_crystal
  - ae2cs:purified_nether_quartz_crystal
  - ae2cs:purified_ender_quartz
  - ae2cs:purified_meteor_crystal
  - ae2cs:purified_resonating_crystal
  - ae2cs:purified_entro_crystal
  - ae2cs:purified_redstone_crystal
  - ae2cs:purified_quantum_crystal
  - ae2cs:purified_rose_quartz
  - ae2cs:purified_irradiated_crystal
  - ae2cs:purified_ember_crystal
  - ae2cs:certus_quartz_seed
  - ae2cs:fluix_crystal_seed
  - ae2cs:nether_quartz_seed
  - ae2cs:meteor_seed
  - ae2cs:ender_quartz_seed
  - ae2cs:resonating_seed
  - ae2cs:entro_crystal_seed
  - ae2cs:redstone_crystal_seed
  - ae2cs:quantum_crystal_seed
  - ae2cs:rose_quartz_seed
  - ae2cs:irradiated_seed
  - ae2cs:ember_seed
  - ae2cs:nether_quartz_dust
  - ae2cs:resonating_crystal_dust
  - ae2cs:redstone_crystal_dust
  - ae2cs:quantum_crystal_dust
  - ae2cs:irradiated_crystal_dust
---

# 精製水晶と水晶の種

AECSにおいて、**精製水晶**は**生産プロセスを経て入手する必要がある**基礎素材のカテゴリです。

---

## 生産概要

ほとんどの精製水晶は同じ基本的な生産構造に従います：

1. 対応する素材ダストを入手
2. ダストを使用して水晶の種をクラフト
3. 成長メカニズムを通じて種を精製水晶に変換

---

## ダスト

<Row gap="16">
  <ItemImage id="ae2:certus_quartz_dust" scale="2" />
  <ItemImage id="ae2:fluix_dust" scale="2" />
  <ItemImage id="ae2cs:nether_quartz_dust" scale="2" />
  <ItemImage id="ae2:ender_dust" scale="2" />
  <ItemImage id="ae2:sky_dust" scale="2" />
  <ItemImage id="ae2cs:resonating_crystal_dust" scale="2" />
</Row>

ダストは水晶生産チェーンの出発点です。
ほとんどの水晶の種は、対応する素材ダストを砂や他の補助素材と組み合わせてクラフトされます。

電力供給が限られている序盤では、**<ItemLink id="ae2cs:quartz_grindstone" />**を使用して
最初のダストのバッチを入手できます。
この機械は電力と**<ItemLink id="ae2:crank" />**の両方の動作をサポートし、序盤のリソース加工に適しています。

生産が拡大するにつれ、**<ItemLink id="ae2cs:crystal_pulverizer" />**を使用して
ダスト生産効率を大幅に向上させられます。

---

## 水晶の種

<Row gap="16">
  <ItemImage id="ae2cs:certus_quartz_seed" scale="2" />
  <ItemImage id="ae2cs:fluix_crystal_seed" scale="2" />
  <ItemImage id="ae2cs:nether_quartz_seed" scale="2" />
  <ItemImage id="ae2cs:ender_quartz_seed" scale="2" />
  <ItemImage id="ae2cs:meteor_seed" scale="2" />
  <ItemImage id="ae2cs:resonating_seed" scale="2" />
</Row>

水晶の種は精製水晶の直接の前駆体形態です。
ケルタスクォーツ、フルーシュ水晶、ネザークォーツなどの基本リソースでは、
通常、ダストと砂を使用してクラフトグリッドで水晶の種を作成できます。

エンダークォーツ、流星水晶、共振水晶などの高度なリソースでは、
水晶の種のレシピは通常より複雑な素材組み合わせを必要とし、
各クラフトで得られるのは1つの種のみです。

以下のレシピは、いくつかの高度な水晶の種のクラフト方法を示しています：

<Row gap="16">
<Recipe id="ae2cs:craft/shapeless/ender_quartz_seed" />
<Recipe id="ae2cs:craft/shapeless/meteor_seed" />
<Recipe id="ae2cs:craft/shapeless/resonating_seed" />
</Row>

**<ItemLink id="ae2cs:crystal_aggregator" />**を解錠すると、
同じ量のダストをより多くの水晶の種に集約でき、全体的な収量を大幅に向上させられます。

---

## 精製水晶

<Row gap="16">
  <ItemImage id="ae2cs:purified_certus_quartz_crystal" scale="2" />
  <ItemImage id="ae2cs:purified_fluix_crystal" scale="2" />
  <ItemImage id="ae2cs:purified_nether_quartz_crystal" scale="2" />
  <ItemImage id="ae2cs:purified_ender_quartz" scale="2" />
  <ItemImage id="ae2cs:purified_meteor_crystal" scale="2" />
  <ItemImage id="ae2cs:purified_resonating_crystal" scale="2" />
</Row>

精製水晶は水晶の種を成長させて入手し、多くのAECSシステムの中核素材として機能します。
デフォルトでは、単一の水晶の種が完全に成長するまで約600ゲームティックかかります。

水晶の種は水中に設置して自然に成長させられ、隣接する**成長加速機**で加速できます。
また、**<ItemLink id="ae2cs:crystal_growth_chamber" />**を使用して大量に加工することもできます。
水晶成長室は速度カードをサポートし、隣接する成長加速機からの成長ボーナスを重複できるため、
大規模な精製水晶生産に適しています。

---

## 共振水晶ダスト

<ItemImage id="ae2cs:resonating_crystal_dust" scale="2" />

共振水晶ダストは、他のダストとは入手方法が異なる特殊な高ティア素材です。
最初の共振水晶ダストは、水晶を直接粉砕するのではなく、
特定の変換レシピを通じて入手する必要があります。

<Recipe id="ae2cs:transform/resonating_crystal_dust" />

---

## 統合水晶

<Row gap="16">
  <ItemImage id="ae2cs:purified_entro_crystal" scale="2" />
  <ItemImage id="ae2cs:purified_redstone_crystal" scale="2" />
  <ItemImage id="ae2cs:purified_quantum_crystal" scale="2" />
  <ItemImage id="ae2cs:purified_rose_quartz" scale="2" />
  <ItemImage id="ae2cs:purified_irradiated_crystal" scale="2" />
  <ItemImage id="ae2cs:purified_ember_crystal" scale="2" />
</Row>

AECSはいくつかの人気MOD向けに精製水晶バリアントも提供し、素材レベルでの統合を実現しています。
それらの具体的な用途は水晶の種類によって異なります。

関連するレシピとアプリケーションはJEIまたはEMIから閲覧できます。
