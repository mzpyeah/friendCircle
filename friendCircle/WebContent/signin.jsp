<!DOCTYPE html>
<html lang="zh-CN">
  <head>
    <meta charset="utf-8">
    <title>Sign in FriendCircle</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">

    <!-- Le styles -->
    <link href="./css/bootstrap.css" rel="stylesheet">
    <style type="text/css">
      body {
        padding-top: 40px;
        padding-bottom: 40px;
        background-color: #f5f5f5;
      }

      .form-signin {
        max-width: 300px;
        padding: 19px 29px 29px;
        margin: 0 auto 20px;
        background-color: #fff;
        border: 1px solid #e5e5e5;
        -webkit-border-radius: 5px;
           -moz-border-radius: 5px;
                border-radius: 5px;
        -webkit-box-shadow: 0 1px 2px rgba(0,0,0,.05);
           -moz-box-shadow: 0 1px 2px rgba(0,0,0,.05);
                box-shadow: 0 1px 2px rgba(0,0,0,.05);
      }
      .form-signin .form-signin-heading,
      .form-signin .checkbox {
        margin-bottom: 10px;
      }
      .form-signin input[type="text"],
      .form-signin input[type="password"] {
        font-size: 16px;
        height: auto;
        margin-bottom: 15px;
        padding: 7px 9px;
      }
      .form-signin a{
      	float: right;
      }

    </style>
    <link href="./css/bootstrap-responsive.css" rel="stylesheet">
  </head>

  <body>

    <div class="container">

      <form class="form-signin">
        <h2 class="form-signin-heading">注册</h2>
        <input type="text" class="input-block-level" placeholder="电子邮箱">
        <input type="password" class="input-block-level" placeholder="请设定密码">
        <input type="password" class="input-block-level" placeholder="请再次确认密码">
        <input type="text" class="input-block-level" placeholder="请设定要显示的用户名">
<!--         <label class="checkbox">
          <input type="checkbox" value="remember-me"> 记住我
        </label> -->
        <button class="btn btn-large btn-primary" type="submit">注册</button>
        <a href="login.jsp" class="btn-large">登录</a>
      </form>

    </div> <!-- /container -->

    <!-- Le javascript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="./js/jquery-3.0.0.min.js"></script>
  </body>
</html>
