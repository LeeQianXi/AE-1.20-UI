# AE-1.20-UI项目描述

适配 Minecraft 1.20 版本的 Applied Energistics 风格 UI 材质包，为多模组提供统一的 AE 风格界面，同时优化 UI 的文本与贴图显示效果。

## 核心特性

1. **双风格 UI 资源**
   提供`LightMode`（亮色主题）和`DarkMode`（暗色主题）两种 UI 资源包，满足不同玩家的视觉偏好。

2. **多模组适配**
   为多个热门 Minecraft 模组添加 AE 风格的界面适配，覆盖生存、存储、科技类模组，让不同模组的界面保持视觉统一。

3. **UI 细节优化**
   包含 UI 文本修正与贴图修正，修复部分模组 UI 的显示瑕疵，提升界面的美观度与可读性。

4. **整合包专属适配**
   针对[GregTech-Odyssey（GTO）](https://gtodyssey.com)整合包进行专门适配，完美兼容该整合包的模组环境。

5. **轻量适配**
   仅修改 UI 相关资源，不影响模组的核心功能逻辑，与模组的原版功能完全兼容。

## 适配的模组

目前已适配的模组包括：

- Farmers' Delight（农夫乐事）

- Sophisticated Storage（精妙存储）

- Avaritia（无尽贪婪）
  
- 更多模组的 UI 适配正在持续开发中。

## 安装与使用

1. **获取资源包**
   可以直接从仓库的 Releases 页面下载最新版本的材质包，或克隆仓库本地自行打包：

    ```bash
    git clone https://github.com/LeeQianXi/AE-1.20-UI.git
    cd ./AE-1.20-UI/scripts
    bash pack.sh
    cd ../pack/
    ```

2. **安装步骤**

    - 将下载或克隆的材质包文件夹 / 压缩包放入 Minecraft 的`resourcepacks`目录中

    - 启动 Minecraft，在「选项 - 资源包」界面中，将本材质包移动到资源包列表的最上方

    - 应用资源包后，即可体验 AE 风格的 UI 界面

## 目录结构说明

```Plain

AE-1.20-UI/
├── DarkMode/          # 暗色主题UI资源，包含该主题下的所有界面贴图与配置
├── docs/              # 仓库文档
├── LightMode/         # 亮色主题UI资源，包含该主题下的所有界面贴图与配置
├── scripts/           # 材质包构建相关脚本文件
├── Tools/  # 贴图制作使用的像素替换工具
├── .gitignore         # Git版本控制的忽略规则文件，定义无需纳入版本管理的内容
├── README.md          # 项目快速说明文档
└── DESCRIPTION.md     # 项目详细描述文档
```

## 适配整合包

- **GregTech-Odyssey（GTO）**：专门针对该整合包进行了适配，可直接在该整合包中使用本材质包，获得统一的 AE 风格界面体验。

## 注意事项

1. 本材质包需要放在资源包列表的最上方，否则其 UI 效果可能会被其他资源包覆盖

2. 本材质包与其他 AE 风格的 UI 材质包不兼容，使用时请禁用其他同类型的 UI 材质包

3. 仅支持 Minecraft 1.20.x 系列版本，不兼容其他版本的 Minecraft 客户端

## 贡献

如果你想要参与本项目的开发，为更多模组适配 AE 风格 UI，或反馈 UI 的显示问题，欢迎通过以下方式参与：

1. 在仓库的 Issues 页面提交问题反馈或功能建议,或是提议后续适配的mod

2. Fork 仓库后提交 Pull Request，贡献你的适配内容