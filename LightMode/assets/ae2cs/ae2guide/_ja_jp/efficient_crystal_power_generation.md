---
navigation:
  parent: index.md
  title: 効率的な水晶発電
  icon: ae2cs:crystal_vibration_chamber
  position: 40
item_ids:
  - ae2cs:crystal_vibration_chamber
---

# 効率的な水晶発電

AECSは精製水晶に発電特性を導入し、それらをクラフト素材としてだけでなく、
信頼できる中盤のエネルギー源としても機能させます。

---

## 水晶のエネルギー特性

AECSでは、すべての種類の精製水晶が以下の2つの電力関連属性を持ちます：

- **エネルギー密度**：水晶が燃焼中に1ティックあたりに放出するエネルギー量
- **燃焼時間**：水晶が完全に消費されるまで燃焼し続ける合計時間

これらの2つの属性が、単一の水晶を発電に使用した際の効率と総エネルギー出力を決定します。

以下の表は、すべての精製水晶（統合水晶を含む）のデフォルトエネルギーパラメータを参考として示しています。
これらの値はコンフィグを通じて調整可能で、異なるMODパックやサーバー環境により良く適合させることができます。

| 水晶 | エネルギー密度 (AE/t) | 燃焼時間 (ticks) | 総エネルギー (AE) |
|:--:|:--:|:--:|:--:|
| <ItemImage id="ae2cs:purified_certus_quartz_crystal" /> | 500 | 600 | 300,000 |
| <ItemImage id="ae2cs:purified_fluix_crystal" /> | 1500 | 1200 | 1,800,000 |
| <ItemImage id="ae2cs:purified_nether_quartz_crystal" /> | 800 | 900 | 720,000 |
| <ItemImage id="ae2cs:purified_ender_quartz" /> | 900 | 800 | 720,000 |
| <ItemImage id="ae2cs:purified_meteor_crystal" /> | 1200 | 1500 | 1,800,000 |
| <ItemImage id="ae2cs:purified_resonating_crystal" /> | 2500 | 2400 | 6,000,000 |
| <ItemImage id="ae2cs:purified_entro_crystal" /> | 2000 | 2400 | 4,800,000 |
| <ItemImage id="ae2cs:purified_redstone_crystal" /> | 1800 | 2000 | 3,600,000 |
| <ItemImage id="ae2cs:purified_quantum_crystal" /> | 2320 | 3000 | 6,960,000 |
| <ItemImage id="ae2cs:purified_rose_quartz" /> | 2000 | 1800 | 3,600,000 |
| <ItemImage id="ae2cs:purified_irradiated_crystal" /> | 2900 | 2400 | 6,960,000 |
| <ItemImage id="ae2cs:purified_ember_crystal" /> | 2000 | 3600 | 7,200,000 |

---

## 水晶振動室

<Row gap="16">
  <BlockImage id="ae2cs:crystal_vibration_chamber" scale="8" />
</Row>

**<ItemLink id="ae2cs:crystal_vibration_chamber" />**は、AECSの専用水晶発電機です。
**<ItemLink id="ae2:vibration_chamber" />**と同様の方法で動作しますが、
石炭ベースの燃料の代わりに精製水晶を使用します。

---

## 発電メカニクス

水晶振動室は精製水晶を消費してエネルギーを生成し、以下の動作を行います：

- 最大**3枚の速度カード**をサポート
- 各速度カード：
  - 燃焼速度を増加
  - 同時に燃料消費量も増加

水晶振動室で生成されたエネルギーは以下の用途に使用できます：

- 接続された**MEネットワーク**に直接注入
- エネルギーケーブルを通じて**FE**形式で他のMODシステムに出力

---

## 出力参考値

デフォルト設定では、精製された共振水晶を燃料として使用する場合：

- 各**<ItemLink id="ae2cs:crystal_vibration_chamber" />**は
  約**12,500 FE/t**の出力を提供可能
