<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>LOGIN SPRING</title>
</head>
<body>
<h3>用户登陆</h3>
<form action="${pageContext.request.contextPath }/login.do" method="post">
	用户名：<input type="text" name="j_username"/><br/>
	密&nbsp;码：<input type="password" name="j_password"><br/>
	<input type="submit" value="登陆">
</form>
</body>
</html>