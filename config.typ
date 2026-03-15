#import "tufted-lib/tufted.typ" as tufted

#let template = tufted.tufted-web.with(
  header-links: (
    "/": "首页",
    "/Projects/": "作品",
    "/Blog/": "博客",
    "/About/": "关于",
  ),

  website-title: "九箫一剑的游戏工坊",
  author: "九箫一剑 (jiuxiaoyijian)",
  description: "游戏策划的个人博客 — 游戏项目展示与技术分享",
  website-url: "https://jiuxiaoyijian.github.io",
  lang: "zh",
  feed-dir: ("/Blog/",),

  header-elements: (
    [*九箫一剑的游戏工坊*],
    [游戏策划 · 独立开发 · 技术探索],
  ),
  footer-elements: (
    "© 2026 九箫一剑 (jiuxiaoyijian)",
    [Powered by #link("https://github.com/Yousa-Mirage/Tufted-Blog-Template")[Tufted Blog Template]],
  ),
)
