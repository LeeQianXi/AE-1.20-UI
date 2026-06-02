---
navigation:
  parent: index.md
  title: 水晶工具
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

# 水晶工具

在 AECS 中，高纯水晶最直接的用途之一是制造工具。
这些工具在数值层面仍然属于原版工具体系的范围，但通过附加功能，其具备更高的实用性。

---

## 工具分类概览

AECS 提供三类水晶工具，分别对应不同侧重点：

- **末影水晶工具**：与 ME 网络的交互
- **陨石水晶工具**：基础性能
- **谐振水晶工具**：综合性能与网络能力

---

## 末影水晶工具

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

末影水晶工具具有钻石等级的挖掘等级、挖掘速度和耐久度。
其主要特性在于可以绑定到 **<ItemLink id="ae2:wireless_access_point" />**。

当末影水晶工具完成挖掘或击杀行为时，产生的掉落物会被直接发送至其绑定的 ME 网络库存中。

与无线终端不同，末影水晶工具在使用时不要求工具本身处于无线接入点的有效连接范围内。
只要绑定的无线接入点所在区块处于加载状态，该功能即可正常生效。

---

## 陨石水晶工具

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

陨石水晶工具不具备将掉落物直接传输至 ME 网络的能力。
其设计重点在于基础性能：

- 下界合金等级的挖掘等级与挖掘速度
- 耐久度约为下界合金工具的 90%

---

## 谐振水晶工具

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

谐振水晶工具在功能和属性上结合了末影水晶工具与陨石水晶工具的特性：

- 具备将掉落物直接发送至 ME 网络的能力
- 具有下界合金等级的挖掘等级
- 具备金工具的挖掘速度
- 耐久度为陨石水晶工具的 2 倍

此外，每件谐振水晶工具都自带固定附魔：

- 剑、斧：锋利 III
- 镐：时运 III
- 锹：精准采集
- 锄：效率 V
