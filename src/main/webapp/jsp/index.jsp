<%--
  Created by IntelliJ IDEA.
  User: AERO
  Date: 2019/2/18
  Time: 13:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>首页</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/js/bootstrap.min.js"
            integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa"
            crossorigin="anonymous"></script>
</head>
<body>

<nav class="navbar navbar-inverse">
    <div class="container-fluid">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                <span class="sr-only">个人博客网站</span>
                <span class="icon-bar">登录</span>
                <span class="icon-bar">注册</span>
            </button>
            <a class="navbar-brand" href="index.jsp">吕浩成的个人博客</a>
        </div>

        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav">
                <li><a href="login.jsp">登录<span class="sr-only">(current)</span></a></li>
                <li><a href="regist.jsp">注册</a></li>
                <li><a href="message_board_wai.jsp">留言板<small>(无需登录即可使用)</small></a></li>
                <li><a href="email_wai.jsp">个人邮箱<small>(登录后可使用)</small></a></li>
            </ul>

            <%--搜索栏--%>
            <form class="navbar-form navbar-left">
                <div class="form-group">
                    <input type="text" class="form-control" placeholder="Search">
                </div>
                <button type="submit" class="btn btn-default" id="search">搜索！</button>
            </form>
            <ul class="nav navbar-nav navbar-right">
                <li><a id="context">联系制作人</a></li>
            </ul>
        </div>
    </div>
</nav>
<br>
<br>
<br>
<br>
<div class="text-center"><h2>您还未登录</h2></div><br><br><br>
<div class="container">
    <a href="login.jsp"><button type="button" class="btn btn-success btn-lg btn-block">登录</button></a>
    <br>
    <br>
    <br>
    <br>
    <a href="regist.jsp"><button type="button" class="btn btn-info btn-lg btn-block">注册</button></a>
</div>
<script>
    var search = document.getElementById("search1");
    var context = document.getElementById("context");
    var personemail = document.getElementById("personemail");
    search.onclick=function (){
        searchalert();
    };
    function searchalert() {
        alert("您还没有登录，请登录后再使用此功能")
    }
    context.onclick=function(){
        contextalert();
    };
    function contextalert(){
        alert("联系电话：13436936618"+"邮箱：luihaocheng@126.com")
    }
    personemail.onclick=function(){
        personemailclick();
    };
    function personemailclick(){
        alert("登录后可使用")
    }
</script>
</body>
</html>
