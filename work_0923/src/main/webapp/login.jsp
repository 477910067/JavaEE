<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- http://localhost:8080/work_0923/user/user_login 错误 -->
	<!-- http://localhost:8080/work_0923/user_login 正确-->
	<!-- ${pageContext.request.contentType}页面中没有解析 -->

	<form action="user_login" method="post">
		用户名：<input type="text" name="username"/><br><br>
		密　码：<input type="text" name="password"/><br><br>
		<input type="submit" value="提交"/>　<input type="reset" value="重置"/>&nbsp;&nbsp;
		<a href="regist.jsp">注册</a>
	</form>
</body>
</html>