---
navigation:
  parent: index.md
  title: 石英震荡钟
  icon: ae2cs:quartz_oscillator_clock
  position: 180
item_ids:
  - ae2cs:quartz_oscillator_clock
  - ae2cs:quartz_oscillator_clock_part
---

# 石英震荡钟

<Row gap="16">
  <BlockImage id="ae2cs:quartz_oscillator_clock" scale="2" />
  <ItemImage id="ae2cs:quartz_oscillator_clock_part" scale="2" />
</Row>

**石英震荡钟** 是 AECS 提供的一种周期性红石信号发生部件，
用于在固定节奏下输出稳定、可配置的红石脉冲。
它适合用于需要精确时序控制的自动化系统。

---

## 功能定位

石英震荡钟用于解决以下需求：

- 以固定周期重复触发红石信号
- 为自动化设备提供稳定的时间基准

该设备主要作为**控制与调度组件**使用，
而非能量或物品处理设备。

---

## 信号行为

石英震荡钟的红石输出具备以下特性：

- 周期性输出红石信号
- 每次触发均由两个参数共同决定：
    - **触发持续时间**：红石信号保持激活的时间
    - **触发间隔时间**：两次触发之间的等待时间

通过调整这两个参数，
可以构建从短脉冲到长周期触发的多种时序模式。

---

## 网络与频道行为

石英震荡钟可以连接到 ME 网络中，
但其网络行为具有以下特点：

- **不消耗频道**
- 可作为网络结构的一部分存在
- 可参与频道的传递路径
