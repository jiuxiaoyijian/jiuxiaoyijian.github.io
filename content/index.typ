#import "../config.typ": template, tufted
#show: template

= 欢迎来到小河的游戏工坊

#tufted.margin-note[
  *关于我* \
  一名热爱游戏的策划，专注于游戏设计与独立开发。 \
  擅长从创意原型到可玩产品的全流程实践。 \
  \
  #link("https://github.com/jiuxiaoyijian")[GitHub] ·
  #link("mailto:jiuxiaoyijian@users.noreply.github.com")[Email]
]

你好！我是小河，一名游戏策划。这里是我的个人站点，用于展示我的游戏项目作品和分享技术心得。

我相信好的游戏源于*好的设计*，而好的设计需要*动手实践*来验证。因此除了策划文档，我也会亲自编码实现原型、搭建完整的可交互 Demo，让每一个想法都能被真正「玩到」。

== 近期项目

#table(
  columns: (auto, 1fr, auto),
  stroke: none,
  align: (left, left, left),
  table.header[*项目*][*简介*][*链接*],
  table.hline(),
  [飞机大战], [经典的 Canvas 飞机射击游戏，支持触屏和鼠标操作], [#link("https://jiuxiaoyijian.github.io/AirplaneWar/")[在线体验]],
  [中午吃啥], [趣味午餐随机抽取系统，抽奖动画 + 海报生成], [#link("https://jiuxiaoyijian.github.io/EatWhat/")[在线体验]],
)

更多项目详情请访问 #link("/Projects/")[*作品展示*] 页面。

== 最新博客

- #link("/Blog/2026-03-15-game-design-thinking/")[游戏策划的技术思维：为什么策划应该会写代码]

更多文章请访问 #link("/Blog/")[*博客*] 页面。

== 技术栈

日常工作和项目中使用的技术工具：

- *前端*：React、TypeScript、HTML5 Canvas、Framer Motion
- *游戏引擎*：Unity、Godot
- *后端 & 工具*：Node.js、Python、Git
- *部署*：GitHub Pages、GitHub Actions
