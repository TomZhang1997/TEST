<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
	<head>
		<base href="<%=basePath%>">

		<title>My JSP 'bookManage.jsp' starting page</title>

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
	<a href="loginSuccessAdmin.jsp">返回管理页面</a>
	<center>
		<table border="1">

			<tr>
				<td>
					<a href="GetListBooktypeAction">增加书籍</a>
				</td>

			</tr>

			<tr>
				<td>
					<a href="SelectTwoBookAction">查看书籍</a>
				</td>

			</tr>

		</table>

</center>



	</body>
</html>
