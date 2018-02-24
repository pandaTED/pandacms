<!DOCTYPE html>
<html lang="en">
<head>
  <#assign basePath=request.contextPath>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>企业网站模板</title>
  <link rel="stylesheet" href="${basePath}/assets/css/amazeui.css" />
  <link rel="stylesheet" href="${basePath}/assets/css/common.min.css" />
  <link rel="stylesheet" href="${basePath}/assets/css/index.min.css" />
</head>
<body>
  <div class="layout">
    <!--===========layout-header================-->
    <div class="layout-header am-hide-sm-only">
      <!--topbar start-->
      <div class="topbar">
        <div class="container">
          <div class="am-g">
            <div class="am-u-md-3">
            </div>
            <div class="am-u-md-9">
              <div class="topbar-right am-text-right am-fr">
                <a href="html/login.html">登录</a>
                <a href="html/register.html">注册</a>
              </div>
            </div>
          </div>
        </div>
      </div>
      <!--topbar end-->


      <div class="header-box" data-am-sticky>
        <!--nav start-->
        <div class="nav-contain">
          <div class="nav-inner">
            <ul class="am-nav am-nav-pills am-nav-justify">
              <li class=""><a href="index.ftl">首页</a></li>
              <li>
                <a href="#">求购信息</a>
                <!-- sub-menu start-->
                <!-- sub-menu end-->
              </li>
              <li><a href="html/example.html">供应信息</a></li>
              <li><a href="html/solution.html">苗木百科</a></li>
              <li>
                <a href="html/news.html">行业新闻</a>
                <!-- sub-menu start-->
                <!-- sub-menu end-->
              </li>
              <li><a href="html/about.html">论坛</a></li>
            </ul>
          </div>
        </div>
        <!--nav end-->
      </div>
    </div>
  </div>

  <!--===========layout-footer================-->
  <script src="${basePath}/assets/js/jquery-2.1.0.js" charset="utf-8"></script>
  <script src="${basePath}/assets/js/amazeui.js" charset="utf-8"></script>
  <script src="${basePath}/assets/js/common.js" charset="utf-8"></script>
</body>

</html>
