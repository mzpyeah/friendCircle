<%@page language="java" import="friendCircle.*"
	contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@page import="java.util.*"%>
<%@page import="util.Util"%>
<%@page import="friendCircle.StatusAPI"%>

<!DOCTYPE html>
<html lang="zh-CN">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>FriendCircle-UserGroup</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="">

<!-- Le styles -->
<link href="./bootstrap/css/bootstrap.css" rel="stylesheet">
<link href="./bootstrap/css/bootstrap-responsive.css" rel="stylesheet">

<!-- used for model window -->
<link href="/bootstrap/css/bootstrap.min.css" rel="stylesheet">
<script src="/scripts/jquery.min.js"></script>
<script src="/bootstrap/js/bootstrap.min.js"></script>

</head>

<body background=".\bootstrap\img\background\2.jpg">
	<div class="navbar navbar-inverse navbar-fixed-top">
		<div class="navbar-inner">
			<div class="container">

				<a class="btn btn-navbar" data-toggle="collapse"
					data-target=".nav-collapse"> <span class="icon-bar"></span> <span
					class="icon-bar"></span> <span class="icon-bar"></span>
				</a> <a class="brand" href="home.jsp">FriendCircle</a>
				<div class="nav-collapse collapse">

					<ul class="nav">
						<li><a href="user-homepage.jsp">我的首页</a></li>
						<li><a href="user-status.jsp">我的状态</a></li>
						<li><a href="user-friends.jsp">我的好友</a></li>
						<li><a href="user-info.jsp">个人信息</a></li>
						<li class="active"><a href="user-group.jsp">用户群组</a></li>
					</ul>

					<form class="navbar-search pull-left">
						<input type="text" class="search-query" placeholder="搜索好友">
					</form>

					<ul class="nav pull-right">
						<li class="dropdown"><a class="dropdown-toggle"
							data-toggle="dropdown" href="#">用户名 <b class="caret"></b>
						</a>
							<ul class="dropdown-menu role=" menu" aria-labelledby="dLabel">
								<li><a href="home.jsp">退出</a></li>
							</ul></li>
					</ul>

				</div>
			</div>
		</div>
	</div>
	<div class="container container-narrow" style="margin-top:50px;">
    	<div class="row">
      		<div class="span7 offset2">
    
				<div id="in" class="row"  style="background:#CCC;width:60%; margin:0 auto;height:400px;">
					<form class="navbar-search pull-left">
						<input type="text" class="search-query" placeholder="搜索用户组">
					</form>
				</div>
				
				<%
					
				%>
	
			</div>
		</div>
	</div>
	<!-- Le javascript
  ================================================== -->
	<!-- Placed at the end of the document so the pages load faster -->
	<script src="./bootstrap/js/jquery-3.0.0.min.js"></script>
	<script src="./bootstrap/js/bootstrap.js"></script>

</body>
</html>