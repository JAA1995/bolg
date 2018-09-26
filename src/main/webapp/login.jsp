<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>用户登录界面</title>
<script>
	function checkForm() {
		var uName = document.getElementById("name").value;
		if (uName == "") {
			alert("用户名不能为空")
			return false;
		}

		var uPassword = document.getElementById("password").value;
		if (uPassword == "") {
			alert("密码不能为空")
			return false;
		}
	}
</script>

</head>
<body>
	<form action="/blog/user/login" method="post" onsubmit="return checkForm()">
		账户：<input name="account" id="name"><br> 
		密码：<input name="password" id="password"><br> 
		<input type="submit" value="登录">
	</form>
</body>
</html>