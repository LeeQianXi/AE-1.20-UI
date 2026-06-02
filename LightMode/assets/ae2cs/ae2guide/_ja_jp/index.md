---
navigation:
  title: Applied Energistics - Crystal Science
  position: 220
---

# Applied Energistics: Crystal Science (AECS)

**AECS (Applied Energistics: Crystal Science)**は、*Applied Energistics 2*をベースにしたアドオンMODです。
**精製水晶**という古典的なAE2の概念を復活させ、それらを中心とした拡張システムを構築して、
より実用的な機械、自動化能力、ME無線ネットワーク機能を追加します。

---

## システム概要

<Row gap="16">
  <ItemImage id="ae2cs:purified_certus_quartz_crystal" scale="2" />
  <ItemImage id="ae2cs:purified_resonating_crystal" scale="2" />
  <ItemImage id="ae2cs:purified_meteor_crystal" scale="2" />
</Row>

ほとんどのAECSシステムは**精製水晶**を中心に展開されます。
精製水晶は生産プロセスを経て入手できる素材のカテゴリです。AECSでは、クラフト、エネルギー供給、ネットワーク関連デバイスに幅広く使用されます。

---

## 水晶生産チェーン

### ダストと種

<Row gap="16">
  <ItemImage id="ae2cs:nether_quartz_dust" scale="2" />
  <ItemImage id="ae2:certus_quartz_dust" scale="2" />
  <ItemImage id="ae2:fluix_dust" scale="2" />
</Row>

水晶生産チェーンはダストから始まります。ダストは後続の水晶生産プロセスの基礎となる入力素材です。

<Row gap="16">
  <ItemImage id="ae2cs:nether_quartz_seed" scale="2" />
  <ItemImage id="ae2cs:certus_quartz_seed" scale="2" />
  <ItemImage id="ae2cs:fluix_crystal_seed" scale="2" />
</Row>

水晶の種はダストや他の素材からクラフトされ、精製水晶の唯一の供給源です。異なる種類の水晶の種は、異なる用途を持つ精製水晶に対応しています。

---

### 成長と拡張

<Row gap="16">
  <BlockImage id="ae2cs:crystal_growth_chamber" scale="2" />
  <ItemImage id="ae2cs:crystal_growth_card" scale="2" />
</Row>

水晶の種は水中で自然に成長します。
大規模な生産が必要な場合は、**<ItemLink id="ae2cs:crystal_growth_chamber" />**を使用して集中処理できます。

水晶成長室は速度カードと隣接する成長加速機からのボーナスをサポートし、限定された空間内で精製水晶の安定した量産を実現します。

---

## 機械システム

### 中核加工機械

<Row gap="16">
  <BlockImage id="ae2cs:quartz_grindstone" scale="2" />
  <BlockImage id="ae2cs:crystal_pulverizer" scale="2" />
  <BlockImage id="ae2cs:crystal_aggregator" scale="2" />
</Row>

- **<ItemLink id="ae2cs:quartz_grindstone" />**  
  動力入力またはクランク駆動のいずれもサポートする、序盤用の粉砕機械。

- **<ItemLink id="ae2cs:crystal_pulverizer" />**  
  速度カードをサポートし、大規模な粉砕に設計された中盤用の高速粉砕機。

- **<ItemLink id="ae2cs:crystal_aggregator" />**  
  水晶の種の収量拡大と多様な高度レシピに使用される、AECSの中核クラフト機械。

---

### 機能的機械

<Row gap="16">
  <BlockImage id="ae2cs:circuit_etcher" scale="2" />
  <BlockImage id="ae2cs:entropy_variation_reaction_chamber" scale="2" />
</Row>

- **<ItemLink id="ae2cs:circuit_etcher" />**  
  回路タイプのアイテムを直接生産し、中間プレス工程の必要性を軽減。

- **<ItemLink id="ae2cs:entropy_variation_reaction_chamber" />**  
  機械内でエントロピー関連の操作を実行し、特定リソースの自動取得を実現。

---

## エネルギーシステム

<Row gap="16">
  <BlockImage id="ae2cs:crystal_vibration_chamber" scale="2" />
</Row>

精製水晶は**エネルギー密度**と**燃焼時間**の属性を持ち、燃料として使用できます。
**<ItemLink id="ae2cs:crystal_vibration_chamber" />**は水晶のエネルギーをAEネットワークで使用可能な電力に変換、またはFEエネルギーとして出力します。

---

## パターンと自動化クラフト

<Row gap="16">
  <BlockImage id="ae2cs:simple_pattern_provider" scale="2" />
  <BlockImage id="ae2cs:meteorite_pattern_provider" scale="2" />
  <BlockImage id="ae2cs:resonating_pattern_provider" scale="2" />
</Row>

AECSはAEのパターンプロバイダーエコシステムに対し、多階層の拡張を提供します：

- **<ItemLink id="ae2cs:simple_pattern_provider" />**  
  序盤の自動化に適した低コストのパターンプロバイダー。

- **<ItemLink id="ae2cs:meteorite_pattern_provider" />**  
  分子組立機に依存せずクラフト可能な、内蔵高速クラフト機能を持つパターンプロバイダー。

- **<ItemLink id="ae2cs:resonating_pattern_provider" />**  
  複雑な物流拠点向けに設計され、異なる素材を特定の位置に派遣できる高度なパターンプロバイダー。

---

## インターフェースと無線システム

<Row gap="16">
  <BlockImage id="ae2cs:ender_interface" scale="2" />
  <GameScene zoom="1.7">
    <IsometricCamera yaw="-135" pitch="35" roll="0" />
    <Block id="ae2cs:ender_emitter" x="0" y="0" z="0" p:half="lower" />
    <Block id="ae2cs:ender_emitter" x="0" y="1" z="0" p:half="upper" />
  </GameScene>
  <BlockImage id="ae2cs:ender_broadcaster" scale="2" />
</Row>

- **<ItemLink id="ae2cs:ender_interface" />**  
  標準的なインターフェース機能に加え、範囲指定のドロップアイテム回収を追加。

- **<ItemLink id="ae2cs:ender_emitter" />**  
  近距離自動無線リンクに使用。

- **<ItemLink id="ae2cs:ender_broadcaster" />**  
  帯域ベースのチャンネル集約・分配メカニズムを提供し、大規模なネットワーク構造に適している。

---

## ツールとプレイヤー相互作用

<Row gap="16">
  <ItemImage id="ae2cs:ender_crystal_pickaxe" scale="2" />
  <ItemImage id="ae2cs:meteor_crystal_pickaxe" scale="2" />
  <ItemImage id="ae2cs:resonating_crystal_pickaxe" scale="2" />
</Row>

AECSは精製水晶をベースにした複数のツールセットを提供します。水晶ツールはドロップを自動的にMEネットワークに転送できます。

---

## ページ索引

<SubPages />
