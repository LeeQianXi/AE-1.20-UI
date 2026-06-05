---
navigation:
  parent: index.md
  title: 初级样板供应器
  icon: ae2cs:simple_pattern_provider
  position: 160
item_ids:
  - ae2cs:simple_pattern_provider
  - ae2cs:simple_pattern_provider_part
  - ae2cs:simple_circuit_print
  - ae2cs:simple_processor
  - ae2cs:pattern_provider_upgrade
---

# 初级样板供应器

<Row gap="16">
  <BlockImage id="ae2cs:simple_pattern_provider" scale="2" />
  <ItemImage id="ae2cs:simple_pattern_provider_part" scale="2" />
  <ItemImage id="ae2cs:pattern_provider_upgrade" scale="2" />
</Row>

**初级样板供应器** 是 AECS 提供的一种入门级样板供应器，
用于在较低成本下引入样板驱动的自动化合成能力。
它在功能上遵循标准样板供应器的基本行为，
但在容量与制造要求上进行了简化。

---

## 功能定位

初级样板供应器主要面向自动化体系的早期阶段：

- 提供基础的样板供应功能
- 用于替代更高成本的标准样板供应器
- 作为过渡设备

其行为与普通样板供应器一致，
差异主要体现在容量与制作方式上。

---

## 样板容量

初级样板供应器的样板槽位数量较少：

- 最多可容纳 **5 个样板**
- 所有样板均参与正常的网络合成调度

---

## 制作特点

初级样板供应器在制作路径上进行了简化：

- 制作过程中需要使用 **<ItemLink id="ae2cs:simple_processor" />**
- 相关电路与处理器的配方结构较为简单
- 不需要使用压印模板即可完成制作

---

## 升级方式

初级样板供应器支持通过升级物品进行扩展：

- 可使用 **<ItemLink id="ae2cs:pattern_provider_upgrade" />**
- 升级后与普通样板供应器保持一致

---

## 相关配方

<Row gap="16">
  <Recipe id="ae2cs:inscriber/simple_circuit_print" /> 
  <Recipe id="ae2cs:inscriber/simple_processor" /> 
  <Recipe id="ae2cs:craft/shaped/simple_pattern_provider" /> 
</Row>
