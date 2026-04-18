# 展示背景风格规范

生成 Logo 后，配上专业背景让它看起来值一百万。

## 提示词结构（通用模板）

所有展示图的 AI 绘图提示词遵循同一个结构：

```
Professional logo showcase presentation.
A [LOGO_DESCRIPTION] logo displayed prominently in the center.
Background: [BACKGROUND_STYLE_DESCRIPTION].
Lighting: [LIGHTING_DESCRIPTION].
The logo is a flat vector graphic, crisp and clean, overlaid on the background.
Studio-quality composition, 4K resolution, photorealistic background only (logo stays flat/vector).
No text, no watermark, no mockup frame.
Square 1:1 aspect ratio.
```

关键原则：
- **背景写实，Logo 保持扁平** — 不要让 AI 把 Logo 也渲染成 3D
- **灯光是最高杠杆** — "soft directional light from left" 比 "good lighting" 有效十倍
- **材质要具体** — "brushed titanium" 比 "metal" 好，"handmade cotton paper 120gsm" 比 "paper" 好
- **排除干扰** — 始终加 "no text, no watermark, no mockup frame, no hands"

---

## 暗色系（6 种）

### 1. The Void（绝对虚空）

**视觉：** 纯黑 + 银色微噪点
**感觉：** 硬核科技、极致克制
**适合：** 开发者工具、安全产品、基础设施、CLI 工具

```
Background: Absolute black (#000000) with extremely subtle silver micro-noise texture,
like looking into deep space. No visible light source, only the faintest silver grain.
Lighting: No directional light. Logo appears self-illuminated with a barely perceptible
cool white glow at edges.
```

### 2. Frosted Horizon（磨砂穹顶）

**视觉：** 钛灰色 + 有机纹理
**感觉：** 高端产品、精密工艺
**适合：** 硬件、高端 SaaS、企业级产品

```
Background: Brushed titanium gray surface with organic frosted glass texture,
like the back panel of a premium laptop. Subtle directional grain visible.
Lighting: Soft overhead studio light, creating a gentle gradient from lighter top
to slightly darker bottom. Minimal shadow under logo.
```

### 3. Fluid Abyss（流体深渊）

**视觉：** 深紫/深蓝 + 流体融合
**感觉：** AI 原生、未来感
**适合：** AI 产品、机器学习平台、数据产品

```
Background: Deep purple (#1a0a2e) and midnight blue (#0a1628) fluid shapes,
slowly merging like ink in water. Organic, flowing, abstract.
Lighting: Subtle internal glow from the fluid shapes themselves,
creating soft purple-blue ambient light. No harsh shadows.
```

### 4. Studio Spotlight（物理影棚）

**视觉：** 碳灰色 + 编辑级打光
**感觉：** 杂志质感、专业摄影
**适合：** 设计工具、创意平台、媒体产品

```
Background: Seamless carbon gray (#2a2a2a) studio backdrop, slightly curved
at the bottom edge like a real photography studio sweep.
Lighting: Single dramatic key light from upper-left at 45 degrees,
creating a defined shadow to the lower-right. Soft fill light from right.
Professional editorial photography lighting setup.
```

### 5. Analog Liquid（物理流体）

**视觉：** 纯色底 + 金属光泽
**感觉：** 创意品牌、大胆表达
**适合：** 创意工具、音乐产品、艺术平台

```
Background: Rich solid color base (choose from: burnt orange #c2410c,
electric blue #1d4ed8, emerald #047857) with liquid metallic shimmer
flowing across the surface, like mercury on colored glass.
Lighting: Warm directional light catching the metallic surface,
creating bright highlights and deep reflections.
```

### 6. LED Matrix（数字硬件）

**视觉：** 发光点阵 + 数字复古
**感觉：** 赛博朋克、极客文化
**适合：** 游戏、区块链、极客工具、终端应用

```
Background: Dense grid of tiny LED dots (90x90), dark charcoal base.
LEDs pulse with a subtle wave animation pattern in cool blue-green (#0ea5e9).
Some LEDs are brighter, creating a flowing light pattern.
Lighting: LEDs are the only light source. Logo is backlit by the matrix glow.
```

---

## 亮色系（6 种）

### 7. Editorial Paper（纸本编辑）

**视觉：** 米白色 + 纸张纹理
**感觉：** 人文品牌、温暖质感
**适合：** 写作工具、教育产品、出版平台、笔记应用

```
Background: Off-white handmade cotton paper (#faf8f5), visible fiber texture,
slightly uneven surface like premium stationery. Subtle warm tone.
Lighting: Soft natural daylight from a window on the left side,
creating gentle shadows that reveal the paper texture. Warm color temperature.
```

### 8. Iridescent Frost（幻彩透砂）

**视觉：** 银灰色 + 全息暗示
**感觉：** 科技硬件、精密感
**适合：** 硬件产品、芯片、物联网、AR/VR

```
Background: Silver-gray frosted surface (#e2e8f0) with subtle holographic
rainbow reflections, like the back of a credit card or a CD surface.
Iridescent colors shift subtly across the surface.
Lighting: Cool white overhead light, catching the holographic surface
at different angles. Clean, clinical, precise.
```

### 9. Morning Aura（晨曦光域）

**视觉：** 暖象牙色 + 柔和色彩
**感觉：** 亲和、温暖、可信赖
**适合：** 消费级 AI、健康应用、生活方式、社交产品

```
Background: Warm ivory (#fffbeb) with soft pastel color washes —
gentle peach, lavender, and mint tones blending at the edges,
like watercolor bleeding on wet paper.
Lighting: Soft, diffused morning light. No harsh shadows.
Everything feels gentle and approachable.
```

### 10. Clinical Studio（无菌影棚）

**视觉：** 纯白 + 几何阴影
**感觉：** 算法驱动、精确、可信
**适合：** 数据分析、金融科技、医疗科技、B2B

```
Background: Pure white (#ffffff) with subtle geometric shadow patterns —
clean parallel lines or a grid casting soft shadows at 30-degree angle.
Lighting: Even, clinical overhead lighting. Perfectly balanced.
No color cast. Precision and clarity above all.
```

### 11. UI Container（容器化界面）

**视觉：** 磨砂玻璃容器
**感觉：** SaaS 平台、现代界面
**适合：** B2B SaaS、管理后台、协作工具、仪表盘

```
Background: Soft gray gradient (#f1f5f9 to #e2e8f0).
Logo sits inside a frosted glass card with rounded corners (border-radius 24px),
subtle white border, and glassmorphism blur effect.
Card has a very soft drop shadow.
Lighting: Soft ambient light. The glass card catches light at the top edge.
```

### 12. Swiss Flat（瑞士扁平）

**视觉：** 绝对扁平 + 纯色块
**感觉：** 永恒权威、经典设计
**适合：** 品牌咨询、法律、金融、政府、学术

```
Background: Single solid color block. No texture, no gradient, no effects.
Choose from: warm gray (#78716c), navy (#1e3a5f), forest (#14532d),
burgundy (#7f1d1d), or charcoal (#292524).
Lighting: None. Completely flat. The power comes from color contrast alone.
```

---

## 推荐逻辑

根据产品类型自动推荐 4 种（2 暗 + 2 亮）：

- **AI 产品** → Fluid Abyss + The Void + Morning Aura + Clinical Studio
- **开发者工具** → The Void + LED Matrix + Swiss Flat + Clinical Studio
- **SaaS 平台** → UI Container + Frosted Horizon + Clinical Studio + Swiss Flat
- **创意工具** → Studio Spotlight + Analog Liquid + Editorial Paper + Morning Aura
- **硬件产品** → Iridescent Frost + Frosted Horizon + The Void + Clinical Studio
- **写作/教育** → Editorial Paper + Morning Aura + Swiss Flat + UI Container
- **金融/企业** → Swiss Flat + Clinical Studio + Frosted Horizon + The Void
- **游戏/极客** → LED Matrix + Fluid Abyss + Analog Liquid + The Void

## 展示图最佳实践

1. **至少生成 4 张**（2 暗 + 2 亮），让用户在不同场景下都有可用的
2. **Logo 保持扁平**，只有背景是写实/3D 的。不要让 AI 把 Logo 也渲染成立体
3. **先生成暗色系**，暗色背景上 Logo 通常更突出
4. **检查对比度**：Logo 在背景上是否清晰可辨？如果不够，调整 Logo 颜色或换背景
5. **导出尺寸**：社交媒体用 1080x1080，官网用 1920x1080，打印用 3000x3000
