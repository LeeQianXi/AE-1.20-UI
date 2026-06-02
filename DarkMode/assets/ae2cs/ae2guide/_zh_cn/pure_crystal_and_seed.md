---
navigation:
  parent: index.md
  title: 高纯水晶与水晶种子
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

# 高纯水晶与水晶种子

在 AECS 中，高纯水晶是一类**必须通过生产流程获取**的基础材料。

---

## 生产流程概览

大部分高纯水晶的获取流程遵循相同的基本结构：

1. 获取对应材料的粉尘
2. 使用粉尘合成水晶种子
3. 通过生长机制将种子转化为高纯水晶

---

## 粉尘

<Row gap="16">
  <ItemImage id="ae2:certus_quartz_dust" scale="2" />
  <ItemImage id="ae2:fluix_dust" scale="2" />
  <ItemImage id="ae2cs:nether_quartz_dust" scale="2" />
  <ItemImage id="ae2:ender_dust" scale="2" />
  <ItemImage id="ae2:sky_dust" scale="2" />
  <ItemImage id="ae2cs:resonating_crystal_dust" scale="2" />
</Row>

粉尘是水晶生产流程的起点。
大多数水晶种子由对应材料的粉尘与沙子或其他辅助材料合成获得。

在游戏早期，电力供应尚不充足时，可以使用 **<ItemLink id="ae2cs:quartz_grindstone" />** 获取第一批粉尘。
该设备支持电力或使用 **<ItemLink id="ae2:crank" />** 驱动，适合用于初期资源处理。

随着生产规模扩大，可以使用 **<ItemLink id="ae2cs:crystal_pulverizer" />** 提高粉尘获取效率。

---

## 水晶种子

<Row gap="16">
  <ItemImage id="ae2cs:certus_quartz_seed" scale="2" />
  <ItemImage id="ae2cs:fluix_crystal_seed" scale="2" />
  <ItemImage id="ae2cs:nether_quartz_seed" scale="2" />
  <ItemImage id="ae2cs:ender_quartz_seed" scale="2" />
  <ItemImage id="ae2cs:meteor_seed" scale="2" />
  <ItemImage id="ae2cs:resonating_seed" scale="2" />
</Row>

水晶种子是高纯水晶的直接前置形态。
对于赛特斯石英、福鲁伊克斯水晶和下界石英等基础资源，通常可以通过将粉尘与沙子在工作台中合成获得水晶种子。

对于末影水晶、陨石水晶和谐振水晶等高级资源，其水晶种子的合成通常需要更复杂的材料组合，且单次合成只能获得一个种子。

以下配方展示了部分高级水晶种子的合成方式：

<Row gap="16">
<Recipe id="ae2cs:craft/shapeless/ender_quartz_seed" />
<Recipe id="ae2cs:craft/shapeless/meteor_seed" />
<Recipe id="ae2cs:craft/shapeless/resonating_seed" />
</Row>

当引入 **<ItemLink id="ae2cs:crystal_aggregator" />** 后，可以使用相同数量的粉尘聚合出更多水晶种子，用于提升整体产量。

---

## 高纯水晶

<Row gap="16">
  <ItemImage id="ae2cs:purified_certus_quartz_crystal" scale="2" />
  <ItemImage id="ae2cs:purified_fluix_crystal" scale="2" />
  <ItemImage id="ae2cs:purified_nether_quartz_crystal" scale="2" />
  <ItemImage id="ae2cs:purified_ender_quartz" scale="2" />
  <ItemImage id="ae2cs:purified_meteor_crystal" scale="2" />
  <ItemImage id="ae2cs:purified_resonating_crystal" scale="2" />
</Row>

高纯水晶由水晶种子生长获得，是 AECS 中多种系统的核心材料。
在默认情况下，一个水晶种子需要约 600 游戏刻完成生长。

水晶种子可以放置在水中自然生长，可被邻近催生器加速。
也可以使用 **<ItemLink id="ae2cs:crystal_growth_chamber" />** 进行集中处理。
晶体催生仓支持加速卡，并可叠加来自邻近催生器的生长加成，适合用于批量生产高纯水晶。

---

## 谐振水晶粉

<ItemImage id="ae2cs:resonating_crystal_dust" scale="2" />

谐振水晶粉是一种特殊的高阶材料，其获取方式不同于其他粉尘。
第一个谐振水晶粉必须通过特定的转换配方获得，而非直接粉碎水晶。

<Recipe id="ae2cs:transform/resonating_crystal_dust" />

---

## 联动水晶

<Row gap="16">
  <ItemImage id="ae2cs:purified_entro_crystal" scale="2" />
  <ItemImage id="ae2cs:purified_redstone_crystal" scale="2" />
  <ItemImage id="ae2cs:purified_quantum_crystal" scale="2" />
  <ItemImage id="ae2cs:purified_rose_quartz" scale="2" />
  <ItemImage id="ae2cs:purified_irradiated_crystal" scale="2" />
  <ItemImage id="ae2cs:purified_ember_crystal" scale="2" />
</Row>

AECS 还为部分常见模组提供了对应的高纯水晶，用于实现材料层面的联动。
其具体用途各不相同。

相关配方与用途可通过 JEI 或 EMI 查询。
