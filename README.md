# SVG Logo Generator

用 AI 写代码做 Logo，不用画图。

画图是概率。写代码是确定性。SVG 精确可控、可编辑、矢量无损、可导入 Figma 精修。

## 效果展示

输入品牌信息 → AI 生成 6 个 SVG Logo 变体 → 选择迭代 → 输出黑白测试版 + HTML 预览页。

## 安装

使用 [skills CLI](https://github.com/vercel-labs/skills)（基于 `npx`）一行安装：

```bash
# 安装（全局，推荐）
npx skills add https://github.com/ohwiki/svg-logo-generator.git -g
```

**参数说明：**

- `-g` — 全局安装到 `~/.agents/skills/`（推荐）。不加则装到当前项目

### 替代方式：Shell 脚本

```bash
curl -fsSL https://raw.githubusercontent.com/ohwiki/svg-logo-generator/main/scripts/install.sh | bash
```

自动安装到 `~/.agents/skills/` 并创建 symlink 到 `~/.claude/skills/` 和 `~/.kiro/skills/`。

### 替代方式：Git Clone

```bash
git clone https://github.com/ohwiki/svg-logo-generator.git ~/.agents/skills/svg-logo-generator
```

手动创建 symlink：

```bash
ln -sf ../../.agents/skills/svg-logo-generator ~/.claude/skills/svg-logo-generator
ln -sf ../../.agents/skills/svg-logo-generator ~/.kiro/skills/svg-logo-generator
```

## 技能

- **svg-logo-generator** — SVG Logo 生成器。输入品牌信息，输出 6 个 SVG 变体 + HTML 预览页 + 黑白测试版。无外部依赖。

## 使用

在 AI 对话中直接说：

```
帮我做个 logo
```

或者提供更多信息：

```
帮我做个 logo，产品叫"清风"，是一个轻量的个人笔记工具，
目标用户是知识工作者，核心概念是"简洁"和"专注"
```

### 工作流阶段

**阶段 1：信息收集**
收集产品名称、行业、核心概念、设计偏好

**阶段 2：生成 6 个 SVG 变体**
- 6 种设计模式：字母抽象、点阵、线条系统、几何组合、负空间、符号化
- 创建交互式 HTML 预览页（`~/Downloads/logo-variants.html`）
- 每个变体附设计理念说明

**阶段 3：迭代优化**
- 选择喜欢的方案
- 精确调参（颜色、间距、粗细、圆角）
- 每轮只改 1-2 个参数

**阶段 4：交付**
- 3 个 SVG 文件（原色 / 纯黑 / 纯白）
- HTML 三版对比预览
- 黑白测试判断

## 设计原则

内置 8 条设计红线：

1. **极致简洁** — 最多 1-2 个核心元素
2. **慷慨留白** — 至少 40% 空白画布
3. **精准比例** — 线条粗细 2-4px
4. **不放文字** — 文字后期用设计工具加
5. **单一焦点** — 一眼只有一个视觉重心
6. **克制装饰** — 每个元素必须证明存在价值
7. **viewBox 统一** — 200×200
8. **圆头线条** — stroke-linecap="round"

## 交付物

```
~/Downloads/
├── logo.svg              # 原始配色（可编辑矢量）
├── logo-black.svg        # 纯黑版
├── logo-white.svg        # 纯白版（黑底）
├── logo-variants.html    # 6 个变体对比预览
└── logo-final.html       # 最终三版对比预览
```

## 下一步

拿到 SVG 后：

- 粘贴到 **Figma** 精修（加渐变、阴影、细节）
- 用 AI 绘图工具生成**展示图**（配专业背景）
- 用设计工具加上**品牌名文字**
- 导出多尺寸 **PNG**（1024 / 512 / 256 / 64 / 32）

## 文件结构

```
svg-logo-generator/
├── .claude-plugin/
│   ├── plugin.json              # skills CLI 自动识别
│   └── marketplace.json         # 市场元数据
├── scripts/
│   └── install.sh               # Shell 安装脚本
├── skills/
│   └── svg-logo-generator/
│       ├── SKILL.md             # Skill 定义和工作流
│       └── references/
│           └── design-patterns.md  # 6 种设计模式实现指南
├── CLAUDE.md                    # 仓库结构说明（给 AI 看）
├── README.md                    # 本文件
├── LICENSE                      # MIT
└── .gitignore
```

## 兼容性

支持所有基于 SKILL.md 规范的 AI Agent：

- Claude Code / Kiro / OpenClaw / Cursor / Augment / Codex 等

无外部依赖。不需要 Python、Node.js 或任何 API Key。纯文本 skill。

## 为什么用 SVG 而不是让 AI 画图

- **精确可控** — 圆角 8px 就是 8px，不是"大概 8px"
- **可编辑** — 改颜色改一个色值，不用重新生成
- **矢量无损** — 放大到广告牌不糊，缩小到 favicon 不丢细节
- **可导入 Figma** — 粘贴 SVG 代码，所有元素都是可编辑的矢量路径

## License

MIT
