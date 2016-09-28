<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>注册页面</title>
</head>
<body>
	<form action="user_regist" method="post">
		<table>
			<tr>
				<td>账 号：</td>
				<td><input type="text" name="id"></td>
			</tr>
			<tr>
				<td>密 码：</td>
				<td><input type="password" name="password"></td>
			</tr>
			<tr>
				<td>邮 箱：</td>
				<td><input type="text" name="email"></td>
			</tr>
			<tr>
				<td>手机号：</td>
				<td><input type="text" name="mobile"></td>
			</tr>
			<tr>
				<td><input type="submit" value="提交"> <input
					type="reset" value="重置"></td>
			</tr>
		</table>
	</form>
</body>
</html>