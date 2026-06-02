---
navigation:
  parent: index.md
  title: 自装配式样板供应器
  icon: ae2cs:meteorite_pattern_provider
  position: 170
item_ids:
  - ae2cs:meteorite_pattern_provider
  - ae2cs:meteorite_pattern_provider_part
  - ae2cs:meteor_pattern_provider_upgrade
---

# 自装配式样板供应器

<Row gap="16">
  <BlockImage id="ae2cs:meteorite_pattern_provider" scale="2" />
  <ItemImage id="ae2cs:meteorite_pattern_provider_part" scale="2" />
  <ItemImage id="ae2cs:meteor_pattern_provider_upgrade" scale="2" />
</Row>

**自装配式样板供应器** 是 AECS 提供的一种高度集成的网络部件，
用于在 ME 网络中直接完成 **非处理样板** 驱动的合成任务。
它将样板管理与合成执行整合在同一设备中，
不再依赖外部分子装配室。

---

## 功能定位

自装配式样板供应器主要用于：

- 集中存放并执行大量合成样板
- 在网络内部直接完成合成并回收产物

---

## 样板容量

自装配式样板供应器提供了大容量的样板存放空间：

- 可容纳 **63 个样板**
- 既能容纳合成样板，也可以容纳处理样板

---

## 合成行为

当 ME 网络向自装配式样板供应器发送材料时：

- **合成样板**
    - 设备会在接收到材料后立即完成合成
    - 成品会直接送回 ME 网络

- **其他类型样板**
    - 材料会按照常规路径发送
    - 行为与普通样板供应器保持一致

---

## 合成速度与加速

自装配式样板供应器的合成处理能力可通过加速卡进行扩展：

- 每游戏刻内可执行的合成次数会随加速卡数量提升
- 在未安装加速卡时，设备即可提供稳定的合成能力
- 安装加速卡后，可在短时间内处理大量合成请求

---

## 网络集成与频道行为

自装配式样板供应器在网络中不仅承担合成功能，
同时也是一个具有高频道容量的网络节点：

- **单个设备可传递最多 32 个频道**

利用这一特性，可以通过并联多个自装配式样板供应器，
在有限空间内构建小型、高效率的合成阵列，
用于集中处理大量自动合成任务。
