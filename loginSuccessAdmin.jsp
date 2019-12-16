<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>

<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
	<head>
		<base href="<%=basePath%>">

		<title>My JSP 'index.jsp' starting page</title>
		<meta http-equiv="pragma" content="no-cache">
		<meta http-equiv="cache-control" content="no-cache">
		<meta http-equiv="expires" content="0">
		<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
		<meta http-equiv="description" content="This is my page">
		<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	</head>

	<body>
		<center>
			<h5>
				选择你需要的操作！！！
			</h5>
			<table border="1">

				<tr>
					<td>
						<a href="bookManage.jsp">书库管理</a>
					</td>
				</tr>
				<tr>
					<td>
						<a href="booktypeManage.jsp">书籍类型管理</a>
					</td>
				</tr>

				<tr>
					<td>
						<a href="ShowAllUserAction">用户管理</a>
					</td>
				</tr>
			</table>
		</center>
	</body>
</html>
