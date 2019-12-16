<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib uri="/struts-tags" prefix="s"%>
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
		您好：
		<s:property value="#session.user" />
		<a
			href="LoginOutUserAction?username=<s:property value="#session.user"/>">退出</a>
		<center>
			<br>

			<s:debug></s:debug>
			<h3>
				尊敬的:
				<s:property value="#session.user" />
				您好，您借了以下
				<s:property value="#session.count" />
				本书
			</h3>
			<table border="1">
				<tr>
					<td>
						序列
					</td>
					<td>
						书名
					</td>
					<td>
						作者
					</td>
					<td>
						出版社
					</td>
					<td>
						类型
					</td>
					<td>
						借阅者序列
					</td>
					<td>
						还书
					</td>
				</tr>

				<s:iterator value="listBook">

					<tr>
						<td>
							<s:property value="id" />
						</td>
						<td>
							<s:property value="bookName" />
						</td>
						<td>
							<s:property value="author" />
						</td>
						<td>
							<s:property value="publicer" />
						</td>
						<td>
							<s:property value="booktype.typeName" />
						</td>
						<td>
							<s:property value="user.id" />
						</td>
						<td>
							<a
								href="ReturnBookAction?id=<s:property value="id"/>&user.name=<s:property value="#session.user"/>">还书</a>
						</td>
					</tr>

				</s:iterator>

			</table>
			<a href="loginSuccess.jsp">返回</a>
		</center>
	</body>
</html>
