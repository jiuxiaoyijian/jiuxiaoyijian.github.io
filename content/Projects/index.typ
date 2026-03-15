#import "../index.typ": template, tufted
#show: template.with(
  title: "作品展示",
  description: "小河的游戏项目与 Web 应用作品集",
)

= 作品展示

我的开源项目均托管在 #link("https://github.com/jiuxiaoyijian")[GitHub]，以下是主要作品。

== 飞机大战 (AirplaneWar)

#tufted.margin-note[
  *技术栈* \
  HTML5 Canvas · ES Modules · Web Audio \
  \
  原微信小游戏项目，改造为纯浏览器 Web 版，零构建依赖直接部署。
]

经典的飞机射击小游戏。控制战机闪避敌机，自动发射子弹击落敌人，挑战最高分！

- *玩法*：手机触屏拖动 / 电脑鼠标拖动
- *特点*：对象池优化、帧动画爆炸效果、背景无限滚动
- *源码*：#link("https://github.com/jiuxiaoyijian/AirplaneWar")[GitHub]
- *体验*：#link("https://jiuxiaoyijian.github.io/AirplaneWar/")[在线试玩]

== 中午吃啥 (EatWhat)

#tufted.margin-note[
  *技术栈* \
  React 18 · TypeScript · Vite \
  Framer Motion · html2canvas \
  localStorage · GitHub Pages
]

解决「中午吃什么」这个世纪难题！通过趣味随机抽取动画帮你做决定。

- *核心功能*：随机抽取动画（快→慢→停止）、结果展示动效 + 礼花特效
- *扩展功能*：自定义菜品管理、权重调节、海报图片生成、历史记录、数据导入导出
- *设计亮点*：暖色调「干饭」主题、响应式布局、内置 12 道经典中式菜品
- *源码*：#link("https://github.com/jiuxiaoyijian/EatWhat")[GitHub]
- *体验*：#link("https://jiuxiaoyijian.github.io/EatWhat/")[在线试玩]

== 更多项目

持续更新中……欢迎关注我的 #link("https://github.com/jiuxiaoyijian")[GitHub] 获取最新动态。

如果你对某个项目感兴趣，或者想要交流游戏开发经验，欢迎通过 #link("mailto:jiuxiaoyijian@users.noreply.github.com")[邮件] 联系我！
