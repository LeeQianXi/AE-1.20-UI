---
navigation:
  parent: index.md
  title: 高效的水晶发电
  icon: ae2cs:crystal_vibration_chamber
  position: 40
item_ids:
  - ae2cs:crystal_vibration_chamber
---

# 高效的水晶发电

AECS 为高纯水晶引入了可用于发电的属性，使水晶不仅作为材料参与合成，
同时也可以作为一种可靠的游戏中期能源来源。

---

## 水晶蕴含的能量属性

在 AECS 中，每一种高纯水晶都具备以下两项与发电相关的属性：

- **能量密度**：水晶在燃烧过程中每游戏刻可释放的能量
- **燃烧时间**：水晶在完全消耗前可持续燃烧的时间

这两项属性共同决定了单个水晶在发电时的效率与总能量产出。

下表列出了所有高纯水晶（包括联动水晶）的默认能量参数，作为参考数据使用。
相关数值可通过配置进行调整，以适配不同整合包或服务器环境。

| 水晶 | 能量密度（AE/t） | 燃烧时间（tick） | 能量总量（AE） |
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

## 晶能谐振仓

<Row gap="16">
  <BlockImage id="ae2cs:crystal_vibration_chamber" scale="8" />
</Row>

**<ItemLink id="ae2cs:crystal_vibration_chamber" />** 是 AECS 提供的水晶发电设备，其工作方式与
**<ItemLink id="ae2:vibration_chamber" />** 类似，但燃料由煤炭替换为高纯水晶。

---

## 发电机制

晶能谐振仓通过消耗高纯水晶进行发电，其行为特性如下：

- 支持最多 **3 张加速卡**
- 每张加速卡：
    - 提高燃烧速度
    - 同步增加燃料消耗速率

晶能谐振仓产生的能量可以：

- 直接输入到所连接的 **ME 网络**
- 通过能量线缆导出，供其他模组系统以 **FE** 形式使用

---

## 发电规模参考

在默认配置下，使用高纯谐振水晶作为燃料时：

- 每台 **<ItemLink id="ae2cs:crystal_vibration_chamber" />**
  可提供约 **12,500 FE/t** 的输出能力
