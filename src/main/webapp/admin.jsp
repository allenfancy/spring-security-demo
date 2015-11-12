<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>admin Page</title>
</head>
<body>
<h1>Welcome to ADMIN  JSP PAGE</h1>
<h2>欢迎<sec:authentication property="name"/>进入管理界面</h2>

<a href="${pageContext.request.contextPath }/logout.do">logout</a>
</body>
</html>