---
navigation:
  title: 应用能源：水晶科技
  position: 220
---

# 应用能源：水晶科技 (AECS)

**AECS（应用能源：水晶科技）** 是一个基于 *Applied Energistics 2* 的附属模组。
该模组带回了旧版AE2的概念“高纯水晶”，并围绕其构建了一套扩展系统，用于添加更多实用的机器、自动化能力以及ME无线网络功能。

---

## 系统概览

<Row gap="16">
  <ItemImage id="ae2cs:purified_certus_quartz_crystal" scale="2" />
  <ItemImage id="ae2cs:purified_resonating_crystal" scale="2" />
  <ItemImage id="ae2cs:purified_meteor_crystal" scale="2" />
</Row>

AECS 的多数系统围绕 **高纯水晶（Purified Crystal）** 构建。
高纯水晶是一类需要通过生产流程获取的材料，在 AECS 中，它们被广泛用于合成、能源供应以及网络相关设备。

---

## 水晶工业链

### 粉尘与种子

<Row gap="16">
  <ItemImage id="ae2cs:nether_quartz_dust" scale="2" />
  <ItemImage id="ae2:certus_quartz_dust" scale="2" />
  <ItemImage id="ae2:fluix_dust" scale="2" />
</Row>

水晶工业链从粉尘开始。粉尘是后续水晶生产流程的基础输入材料。

<Row gap="16">
  <ItemImage id="ae2cs:nether_quartz_seed" scale="2" />
  <ItemImage id="ae2cs:certus_quartz_seed" scale="2" />
  <ItemImage id="ae2cs:fluix_crystal_seed" scale="2" />
</Row>

水晶种子由粉尘与其他材料合成获得，是生成高纯水晶的唯一来源。不同类型的水晶种子对应不同用途的高纯水晶。

---

### 生长与批量化

<Row gap="16">
  <BlockImage id="ae2cs:crystal_growth_chamber" scale="2" />
  <ItemImage id="ae2cs:crystal_growth_card" scale="2" />
</Row>

水晶种子可以通过原版的水中生长机制自然成长。
在需要规模化生产时，可以使用 **<ItemLink id="ae2cs:crystal_growth_chamber" />** 进行集中处理。

晶体催生仓支持加速卡以及邻近催生器的加成，用于在有限空间内稳定生产大量高纯水晶。

---

## 机器系统

### 核心处理机器

<Row gap="16">
  <BlockImage id="ae2cs:quartz_grindstone" scale="2" />
  <BlockImage id="ae2cs:crystal_pulverizer" scale="2" />
  <BlockImage id="ae2cs:crystal_aggregator" scale="2" />
</Row>

- **<ItemLink id="ae2cs:quartz_grindstone" />**  
  早期粉碎处理设备，支持电力或曲柄驱动。

- **<ItemLink id="ae2cs:crystal_pulverizer" />**  
  中期高速粉碎设备，支持加速卡，用于大规模粉碎处理。

- **<ItemLink id="ae2cs:crystal_aggregator" />**  
  AECS 的核心合成机器，用于水晶种子增产以及多种高级配方。

---

### 功能性机器

<Row gap="16">
  <BlockImage id="ae2cs:circuit_etcher" scale="2" />
  <BlockImage id="ae2cs:entropy_variation_reaction_chamber" scale="2" />
</Row>

- **<ItemLink id="ae2cs:circuit_etcher" />**  
  用于直接生产处理器类物品，减少中间压印步骤。

- **<ItemLink id="ae2cs:entropy_variation_reaction_chamber" />**  
  在机器内完成熵变相关操作，用于特定资源的自动化获取。

---

## 能量系统

<Row gap="16">
  <BlockImage id="ae2cs:crystal_vibration_chamber" scale="2" />
</Row>

高纯水晶具有能量密度与燃烧时间属性，可作为燃料使用。
**<ItemLink id="ae2cs:crystal_vibration_chamber" />** 可将水晶能量转换为 AE 网络可用的能量，或导出为 FE 能量。

---

## 样板与自动化合成

<Row gap="16">
  <BlockImage id="ae2cs:simple_pattern_provider" scale="2" />
  <BlockImage id="ae2cs:meteorite_pattern_provider" scale="2" />
  <BlockImage id="ae2cs:resonating_pattern_provider" scale="2" />
</Row>

AECS 为 AE 的样板供应体系提供了多层级扩展：

- **<ItemLink id="ae2cs:simple_pattern_provider" />**  
  低成本样板供应器，适用于早期自动化。

- **<ItemLink id="ae2cs:meteorite_pattern_provider" />**  
  内置高速合成能力的样板供应器，可在不依赖分子装配室的情况下完成合成。

- **<ItemLink id="ae2cs:resonating_pattern_provider" />**  
  支持将不同材料发配到指定位置的高级样板供应器，用于复杂物流结构。

---

## 接口与无线系统

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
  在接口功能基础上增加范围掉落物回收能力。

- **<ItemLink id="ae2cs:ender_emitter" />**  
  用于短距离的自动无线链接。

- **<ItemLink id="ae2cs:ender_broadcaster" />**  
  提供基于频段的频道集中与分发机制，适用于大规模网络结构。

---

## 工具与玩家交互

<Row gap="16">
  <ItemImage id="ae2cs:ender_crystal_pickaxe" scale="2" />
  <ItemImage id="ae2cs:meteor_crystal_pickaxe" scale="2" />
  <ItemImage id="ae2cs:resonating_crystal_pickaxe" scale="2" />
</Row>

AECS 提供多套基于高纯水晶的工具，水晶工具具备掉落物自动传输进ME网络的功能。

---

## 页面索引

<SubPages />