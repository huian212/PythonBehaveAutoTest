# language: zh-CN
功能: 测试bing首页的搜索功能

  用户搜索关键字的时候，在搜索结果页面tile中会包含关键字本身

  @s3
  场景大纲: 搜索多个关键字
    当我在bing主页
    假如我搜索“<keyword>”
    那么我应该看见包含“<result>”的搜索结果

    例子:
      | keyword | result |
      | game    | game   |
      | 游戏      | 游戏     |
