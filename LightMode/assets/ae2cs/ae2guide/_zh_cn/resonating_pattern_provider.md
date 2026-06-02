---
navigation:
  parent: index.md
  title: 谐振样板供应器
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

# 谐振样板供应器

<Row gap="16">
  <BlockImage id="ae2cs:resonating_pattern_provider" scale="2" />
  <BlockImage id="ae2cs:extended_resonating_pattern_provider" scale="2" />
  <ItemImage id="ae2cs:resonating_pattern_provider_part" scale="2" />
  <ItemImage id="ae2cs:extended_resonating_pattern_provider_part" scale="2" />
  <ItemImage id="ae2cs:resonating_pattern_provider_upgrade" scale="2" />
  <ItemImage id="ae2cs:extended_resonating_pattern_provider_upgrade" scale="2" />
</Row>

**谐振样板供应器** 是 AECS 提供的一种高级网络部件，
用于在样板驱动的自动化制造过程中，对物品的投放位置与投放面进行精确控制。
它在功能上扩展了常规样板供应器的行为，使物品不再局限于相邻方块或单一方向的输出。

---

## 功能定位

谐振样板供应器用于解决以下自动化需求：

- 将同一配方中的不同材料投放到**不同的目标位置**
- 在不依赖管道或额外物流结构的情况下，将物品直接送达指定位置
- 支持跨距离、甚至跨维度的物品发配行为

在不使用谐振样板时，
该设备的行为与普通样板供应器保持一致。

常见的使用场景包含：

- 龙之研究的注入装置
- 各类魔法模组的祭坛

---

## 行为特性

谐振样板供应器在网络中的主要行为包括：

- 根据样板内容，从 ME 网络中提取所需材料
- 将材料发送到样板所指定的目标位置与目标面
- 可主动从其所面对的容器中抽取处理结果，而不依赖外部管道

该行为使其能够直接对接复杂或非标准的自动化结构。

---

## 谐振样板

<Row gap="16">
  <ItemImage id="ae2cs:resonating_pattern" scale="2" />
  <ItemImage id="ae2cs:resonating_pattern_converter" scale="2" />
</Row>

**谐振样板** 用于为谐振样板供应器指定材料的发配规则。
每一种材料都可以单独标记其投放位置与投放方向。

---

## 谐振样板的获取

谐振样板可以通过以下方式获得：

1. 在工作台中，将  
   **<ItemLink id="ae2cs:resonating_crystal_dust" />**  
   与一个已编码的处理样板进行合成
2. 使用 **<ItemLink id="ae2cs:resonating_pattern_converter" />**  
   将处理样板转换为谐振样板

两种方式得到的谐振样板在功能上完全一致。
其中，谐振样板转换器支持一次性转换多个样板，
且不会消耗谐振水晶粉。

---

## 目标标记与可视化

将谐振样板拿在手中时，可以对其进行目标标记操作：

- 使用 **Shift + 滚轮** 切换当前选中的目标材料
- 对任意方块 **右键**，为当前材料设置投放位置与投放面
- 再次右键可取消该材料的标记

在世界中，不同材料的标记状态会以不同颜色显示：

- 当前选中的材料：**绿色**
- 其他已标记材料：**蓝色**
- 未被标记的材料：不显示标记

未被标记的材料会按照普通样板供应器的方式进行投放。

---

## 清空与重置

为避免在切换材料时发生误操作，
谐振样板不支持通过快捷交互直接清空所有标记。

若需要重置谐振样板，可以将其在工作台中合成为一个空白样板，
以移除所有已设置的投放目标。
