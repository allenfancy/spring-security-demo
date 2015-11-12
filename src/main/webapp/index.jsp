<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
<html>
<head>
	<title>首页</title>
</head>
<body>
<h2>Spring Security，欢迎您！</h2>
<!-- 使用权限判定页面 -->
<sec:authorize ifAllGranted="ROLE_ADMIN">
<a href="./admin.jsp">admin</a>
</sec:authorize>
<sec:authorize ifAllGranted="ROLE_USER">
<a href="./common.jsp">common</a>
</sec:authorize>
</body>
</html>
